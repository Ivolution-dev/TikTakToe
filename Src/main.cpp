//*******************************************************************
/*!
\file   main.cpp
\author Ivo Tofall, Veit Jagusch
\date   03.05.2024
\brief  modified TicTacToe
 */

//*******************************************************************
/*
Usage:    Main method for the game
 */

//*******************************************************************
#include <stdio.h>

// Definitionen für EmbSysLib und andere erforderliche Header einfügen
#include "EmbSysLib.h"
#include "Graphic.h"
#include "Player.h"
#include "TicTacToe.h"
#include "ReportHandler.h"
#include "config.h"


int main() {
	// Instanzen von Grid und TicTacToeGame erstellen
	screenGraphic.clear();
	screenGraphic.refresh();

	PlayerSelection menu1(&screenGraphic, &pointer);
	menu1.draw();
	// 0 gegen Mensch, 1 gegen AI
	int result = menu1.getResult();
	bool p1_IsHuman = true;
	bool p2_IsHuman = result == 0;

	int difficulty = 0;

	if (!p2_IsHuman && result < 2) {
		DifficultySelection menu2(&screenGraphic, &pointer);
		menu2.draw();
		// 0 = random, 1 = winningMove, 2 = winningMove, losingMove
		difficulty = menu2.getResult();
	}

	Player* p1;
	Player* p2;

	// Spieler und Spiel erstellen
	if (result == 2) {
		p1 = new NetworkPlayer("Net1", &pointer);
		p2 = new NetworkPlayer("Net2", &pointer, p1->getEnemy());
	}
	else if (p1_IsHuman && p2_IsHuman) {
		p1 = new Human("Cross is", &pointer);
		p2 = new Human("Circle is", &pointer);
	} else if (!p1_IsHuman && p2_IsHuman) {
		p1 = new AI("AI is", difficulty);
		p2 = new Human("You are", &pointer);
	} else if (p1_IsHuman && !p2_IsHuman) {
		p1 = new Human("You are", &pointer);
		p2 = new AI("AI is", difficulty);
	} else if (!p1_IsHuman && !p2_IsHuman) {
		p1 = new AI("Cross is", difficulty);
		p2 = new AI("Circle is", difficulty);
	}
	Grid ticTacToeGrid(&screenGraphic);
	TicTacToeGame game(p1, p2, &ticTacToeGrid, &uart);

	// Spiel beginnen
	uart.set("\r\n\n\n\nLet the game begin!\r\n");
	ticTacToeGrid.draw(); // Spielfeld zeichnen
	screenGraphic.refresh();

	EndscreenSelection endscreen(&screenGraphic, &pointer);

	while (true) {
		while(!game.setMove(p1->getMove(&game), true));

		if (game.checkWinner(true)) {
			endscreen.setWinner(p1->getWin());
			break;
		}

		while(!game.setMove(p2->getMove(&game), true));

		if (game.checkWinner(true)) {
			endscreen.setWinner(p2->getWin());
			break;
		}
	}
	endscreen.draw();
	endscreen.getResult();
}
