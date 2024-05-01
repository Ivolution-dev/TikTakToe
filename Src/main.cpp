//*******************************************************************
/*!
\file   main.cpp
\author Ivo Tofall, Veit Jagusch
\date   01.05.2024
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
	// 0 = random, 1 = winningMove, 2 = winningMove, losingMove
	int difficulty;
	Player* p1;
	Player* p2;


	// ToDo Menü
	difficulty = 2;

	if (false) { // First Player
		p1 = new Human(&pointer);
	} else {
		p1 = new AI(difficulty);
	}

	if (true) { // Second Player
		p2 = new Human(&pointer);
	} else {
		p2 = new AI(difficulty);
	}


	Grid ticTacToeGrid(&screenGraphic);
	TicTacToeGame game(p1, p2, &ticTacToeGrid, &uart);

	// Spiel beginnen
	uart.set("\r\n\n\n\nLet the game begin!\r\n");
	ticTacToeGrid.draw(); // Spielfeld zeichnen
	screenGraphic.refresh();

	while (true) {
		game.setMove(p1->getMove(&game), true);

		if (game.checkWinner(true)) {
			break;
		}

		game.setMove(p2->getMove(&game), true);

		if (game.checkWinner(true)) {
			break;
		}
	}

	// ToDo Endscreen "<<Shape>> has won!"
}
