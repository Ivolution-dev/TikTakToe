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
	// 0 = random, 1 = winningMove, 2 = winningMove, losingMove
	int difficulty;
	Player* p1;
	Player* p2;

	// ToDo Menü
	difficulty = 2;
	bool p1_IsHuman = false;
	bool p2_IsHuman = true;



	// Spieler und Spiel erstellen
	if (p1_IsHuman && p2_IsHuman) {
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

	while (true) {
		game.setMove(p1->getMove(&game), true);

		if (game.checkWinner(true)) {
			// ToDo Endscreen "p1.win.c_str() the winner!"
			break;
		}

		game.setMove(p2->getMove(&game), true);

		if (game.checkWinner(true)) {
			// ToDo Endscreen "p2.win.c_str() the winner!"
			break;
		}
	}
}
