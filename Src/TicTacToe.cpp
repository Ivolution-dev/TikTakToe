#include "TicTacToe.h"
#include "EmbSysLib.h"
#include "Graphic.h"
#include "Player.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


TicTacToeGame::TicTacToeGame(Player* p1, Player* p2, Grid grid, Uart_Mcu *uart) : p1(p1), p2(p2), crossTurn(true), grid(grid), screenGraphic(grid.getScreenGraphic()), uart(uart) {
	for (int i = 0; i < 3; ++i) {
		crosses[i] = nullptr; // Leeres Feld für Kreuze
		circles[i] = nullptr; // Leeres Feld für Kreise
	}
	drawTurn();
}

bool TicTacToeGame::setMove(int pos, bool draw) {
	if (pos < 0 || !posIsEmpty(pos)) {
		char buffer[100]; // Puffer für den formatierten String

		// Formatierung des Strings in den Puffer
		snprintf(buffer, sizeof(buffer), "%d: Invalid Move!\r\n", pos);

		// Übergeben des formatierten Strings an uart.set
		uart->set(buffer);
		return false;
	}
	if (crossTurn) {
		circles[2]->setDark();
		if (crosses[2] != nullptr)
			crosses[2]->del();
		crosses[2] = crosses[1];
		crosses[1] = crosses[0];
		crosses[0] = new Cross(screenGraphic, pos); // Kreuz an der Position setzen
	} else {
		crosses[2]->setDark();
		if (circles[2] != nullptr)
			circles[2]->del();
		circles[2] = circles[1];
		circles[1] = circles[0];
		circles[0] = new Circle(screenGraphic, pos); // Kreis an der Position setzen
	}
	crossTurn = !crossTurn; // Wechsel zwischen Kreuz und Kreis

	if (draw) {
		screenGraphic.clear();
		grid.draw();
		showState();
		for (int i = 0; i < 3; ++i) {
			if (crosses[i] != nullptr)
				crosses[i]->draw();
			if (circles[i] != nullptr)
				circles[i]->draw();
		}
		drawTurn();

		screenGraphic.refresh();
	}
	return true;
}

void TicTacToeGame::drawTurn() {
	char buffer[100];
	snprintf(buffer, sizeof(buffer), "%s on it", crossTurn ? p1->getWin().c_str() : p2->getWin().c_str());
	screenGraphic.drawText(0, 460, buffer);
}

bool TicTacToeGame::posIsEmpty(int pos) {
	for(int i = 0; i<3; i++) {
		if ((crosses[i] != nullptr && crosses[i]->getBoxNumber() == pos) || (circles[i] != nullptr && circles[i]->getBoxNumber() == pos)) {
			return false;
		}
	}
	return true;
}

bool TicTacToeGame::checkWinner(bool draw) {
	// Gewinnkombinationen
	const int winCombos[8][3] = {
			{0, 1, 2}, {3, 4, 5}, {6, 7, 8}, // Horizontale Linien
			{0, 3, 6}, {1, 4, 7}, {2, 5, 8}, // Vertikale Linien
			{0, 4, 8}, {2, 4, 6} // Diagonale Linien
	};

	// Überprüfe auf Gewinner in Kreuzen und Kreisen
	for (int i = 0; i < 8; ++i) {
		if (inArray(crosses[0]->getBoxNumber(), &winCombos[i]) && inArray(crosses[1]->getBoxNumber(), &winCombos[i]) && inArray(crosses[2]->getBoxNumber(), &winCombos[i])) {
			if (draw) {
				for (int j = 0; j < 3; ++j) {
					crosses[j]->setWin();
				}
				System::delayMilliSec(5);
				screenGraphic.refresh();
				char buffer[100];
				snprintf(buffer, sizeof(buffer), "%s the winner!\r\n", p1->getWin().c_str());
				uart->set(buffer);
				System::delayMilliSec( 500 );
			}
			return true;
		}
		if (inArray(circles[0]->getBoxNumber(), &winCombos[i]) && inArray(circles[1]->getBoxNumber(), &winCombos[i]) && inArray(circles[2]->getBoxNumber(), &winCombos[i])) {
			if (draw) {
				for (int j = 0; j < 3; ++j) {
					circles[j]->setWin();
				}
				System::delayMilliSec(5);
				screenGraphic.refresh();
				char buffer[100];
				snprintf(buffer, sizeof(buffer), "%s the winner!\r\n", p2->getWin().c_str());
				uart->set(buffer);
				System::delayMilliSec( 500 );
			}
			return true;
		}
	}
	return false; // Kein Gewinner gefunden
}

bool TicTacToeGame::getCrossTurn() {
	return crossTurn;
}

void TicTacToeGame::showState() {
	char buffer[100]; // Puffer für den formatierten String
	// Formatierung des Strings in den Puffer
	snprintf(buffer, sizeof(buffer), "Crosses: %c %c %c\r\nCircles: %c %c %c\r\n",
			(crosses[0] == nullptr) ? '-' : (char)crosses[0]->getBoxNumber() + '0',
					(crosses[1] == nullptr) ? '-' : (char)crosses[1]->getBoxNumber() + '0',
							(crosses[2] == nullptr) ? '-' : (char)crosses[2]->getBoxNumber() + '0',
									(circles[0] == nullptr) ? '-' : (char)circles[0]->getBoxNumber() + '0',
											(circles[1] == nullptr) ? '-' : (char)circles[1]->getBoxNumber() + '0',
													(circles[2] == nullptr) ? '-' : (char)circles[2]->getBoxNumber() + '0');
	// Übergeben des formatierten Strings an uart.set
	uart->set(buffer);

	if (crossTurn) {
		uart->set("Now Crosses turn!\r\n\n");
	} else {
		uart->set("Now Circles turn!\r\n\n");
	}
}

bool TicTacToeGame::inArray(int element, const int (*array)[3]) const {
	for (int i = 0; i < 3; i++) {
		if (element == (*array)[i]) {
			return true;
		}
	}
	return false;
}
