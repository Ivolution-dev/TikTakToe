//*******************************************************************
/*!
\file   ScreenGraphic.cpp
\author Thomas Breuer
\date   26.02.2023
\brief  Sample Device Screen (graphic)
 */

//*******************************************************************
/*
Usage:    A graphics test output is displayed
 */

//*******************************************************************
#include <stdio.h>
#include "math.h"
#include <cstdlib> // For rand() and srand()
#include <ctime>   // For srand() initialization

// Definitionen für EmbSysLib und andere erforderliche Header einfügen
#include "EmbSysLib.h"
#include "Graphic.h"

//-------------------------------------------------------------------
// Weitere Header und Dateien einfügen
#include "ReportHandler.h"
#include "config.h"


// Klasse für das Tic-Tac-Toe-Spiel
class TicTacToeGame {
private:
	Cross* crosses[3]; // Array für Kreuze
	Circle* circles[3]; // Array für Kreise
	bool crossTurn; // Variable zur Speicherung, ob der Zug für Kreuze oder Kreise ist

	bool inArray(int element, const int (*array)[3]) const {
		for (int i = 0; i < 3; i++) {
			if (element == (*array)[i]) {
				return true;
			}
		}
		return false;
	}

	// Function to simulate placing the AI's symbol at a position and check for a winning move
	bool simulateWinningMove(TicTacToeGame game, int pos) {
		TicTacToeGame cpy = game;
		cpy.setMove(pos);
		return cpy.checkWinner();
	}

	// Function to simulate placing the AI's symbol at a position and check for a loosing move
	bool simulateLosingMove(TicTacToeGame game, int pos) {
		return false;
	}



public:
	TicTacToeGame() : crossTurn(true) {
		// Initialisiere Arrays mit Nullpointern
		for (int i = 0; i < 3; ++i) {
			crosses[i] = nullptr; // Leeres Feld für Kreuze
			circles[i] = nullptr; // Leeres Feld für Kreise
		}
	}

	// Methode zum Setzen eines Kreuzes oder Kreises an einer bestimmten Position
	void setMove(int pos) {
		if (pos < 0 || posIsEmpty(pos)) {
			char buffer[100]; // Puffer für den formatierten String

			// Formatierung des Strings in den Puffer
			snprintf(buffer, sizeof(buffer), "%d: Invalid Move!\r\n", pos);

			// Übergeben des formatierten Strings an uart.set
			uart.set(buffer);
			return;
		}
		if (crossTurn) {
			circles[2]->setDark();
			if (crosses[2] != nullptr)
				crosses[2]->del();
			crosses[2] = crosses[1];
			crosses[1] = crosses[0];
			//crosses[0] = new Cross(pos); // Kreuz an der Position setzen
			crosses[0] = new Cross(&screenGraphic, pos); // Kreuz an der Position setzen
		} else {
			crosses[2]->setDark();
			if (circles[2] != nullptr)
				circles[2]->del();
			circles[2] = circles[1];
			circles[1] = circles[0];
			circles[0] = new Circle(&screenGraphic, pos); // Kreis an der Position setzen
		}
		crossTurn = !crossTurn; // Wechsel zwischen Kreuz und Kreis
		if (crossTurn) {
			uart.set("Now Cross dran!\r\n");
		} else {
			uart.set("Now Kreis dran!\r\n");
		}

		for (int i = 0; i < 3; ++i) {
			if (crosses[i] != nullptr)
				crosses[i]->draw();
			if (circles[i] != nullptr)
				circles[i]->draw();
		}

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
		uart.set(buffer);

		screenGraphic.refresh();
	}

	bool posIsEmpty (int pos) {
		for(int i = 0; i<3; i++) {
			if ((crosses[i] != nullptr && crosses[i]->getBoxNumber() == pos) || (circles[i] != nullptr && circles[i]->getBoxNumber() == pos)) {
				return true;
			}
		}
		return false;
	}

	bool getCrossTurn() {
		return crossTurn;
	}

	// Methode zur Überprüfung auf Gewinner
	bool checkWinner() const {
		// Gewinnkombinationen
		const int winCombos[8][3] = {
				{0, 1, 2}, {3, 4, 5}, {6, 7, 8}, // Horizontale Linien
				{0, 3, 6}, {1, 4, 7}, {2, 5, 8}, // Vertikale Linien
				{0, 4, 8}, {2, 4, 6} // Diagonale Linien
		};

		// Überprüfe auf Gewinner in Kreuzen und Kreisen
		for (int i = 0; i < 8; ++i) {
			if (inArray(crosses[0]->getBoxNumber(), &winCombos[i]) && inArray(crosses[1]->getBoxNumber(), &winCombos[i]) && inArray(crosses[2]->getBoxNumber(), &winCombos[i])) {
				return true;
			}
			if (inArray(circles[0]->getBoxNumber(), &winCombos[i]) && inArray(circles[1]->getBoxNumber(), &winCombos[i]) && inArray(circles[2]->getBoxNumber(), &winCombos[i])) {
				return true;
			}

		}

		return false; // Kein Gewinner gefunden
	}

	// Function to generate a random move
	int generateRandomMove() {
		// Seed the random number generator
		srand(time(nullptr));

		// Loop until a valid empty position is found
		while (true) {
			// Generate a random position between 0 and 8 (inclusive)
			int pos = rand() % 9;

			// Check if the randomly generated position is empty
			if (!posIsEmpty(pos)) {
				// Return the valid empty position
				return pos;
			}
		}
	}

	// Function to generate the next move for the AI player
	int generateNextMove(TicTacToeGame game) {

		uart.set("Simulating moves:\r\n");
		// Check if AI can win in the next move
		for (int pos = 0; pos < 9; ++pos) {
			if (!posIsEmpty(pos)) {
				continue; // Skip if position is not empty
			}

			// Simulate placing AI's symbol at the current position
			if (simulateWinningMove(game, pos)) {
				return pos; // AI can win, block opponent's winning move
			}

			if (simulateLosingMove(game, pos)) {
				return pos;
			}
		}

		// If opponent can't win in the next move, generate a random move
		return generateRandomMove();
	}
};

int main() {
	// Instanzen von Grid und TicTacToeGame erstellen
	Grid ticTacToeGrid(&screenGraphic);
	TicTacToeGame game;
	screenGraphic.clear();

	// Spielfeld zeichnen
	ticTacToeGrid.draw();
	screenGraphic.refresh();
	uart.set("\r\n\nLet the game begin!\r\n");

	while (!game.checkWinner()) {

		/*// Prüfen und anzeigen von Pointer-Ereignissen
        Pointer::Data point = pointer.get();

        if (point.flags) {
            if (point.flags & Pointer::Data::CTRL_DWN) {
                char buffer[100]; // Puffer für den formatierten String
                int pos = ticTacToeGrid.getRect(point.posX, point.posY);

                // Formatierung des Strings in den Puffer
                snprintf(buffer, sizeof(buffer), "Pos:%4d,%4d Delta: %4d Event:0x%02x Field:%4d\r\n", point.posX, point.posY, point.delta, point.flags, pos);

                // Übergeben des formatierten Strings an uart.set
                uart.set(buffer);
                game.setMove(pos);
            }
        }*/

		// AI player's turn
		int aiMove = game.generateNextMove(game);
		game.setMove(aiMove);

		// Check for winner after AI's move
		if (game.checkWinner()) {
			uart.set("AI is the winner!\r\n");
			break;
		}

		// Human player's turn (via touch input)
		bool playerMoved = false;
		while (!playerMoved) {
			Pointer::Data point = pointer.get();
			if (point.flags & Pointer::Data::CTRL_DWN) {
				int humanMove = ticTacToeGrid.getRect(point.posX, point.posY);
				if (humanMove >= 0 && !game.posIsEmpty(humanMove)) {
					game.setMove(humanMove);
					playerMoved = true;

					// Check for winner after human's move
					if (game.checkWinner()) {
						uart.set("You are the winner!\r\n");
						break;
					}
				}
			}
		}
	}

	uart.set(game.getCrossTurn() ? "Circle is WINNER!" : "Cross is WINNER!\r\n\n");
	return 0;
}
