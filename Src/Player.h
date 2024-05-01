#ifndef PLAYER_H
#define PLAYER_H

class TicTacToeGame;


#include "EmbSysLib.h"
#include "TicTacToe.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


class Player {
public:
	// Reine virtuelle Funktion zum Zeichnen
	virtual int getMove(TicTacToeGame *game) {
		return -1;
	}
};

class Human : public Player {
public:
	Human(Pointer* pointer);
	~Human();
	int getMove(TicTacToeGame *game) override;
private:
	Pointer* pointer;
};

class AI : public Player {
public:
	AI(int diff);
	~AI();
	int getMove(TicTacToeGame *game) override;
private:
	int diff;
	int generateNextMove(TicTacToeGame* game);
	int generateRandomMove(TicTacToeGame* game);
	bool simulateWinningMove(TicTacToeGame* game, int pos);
	int getSurvivalMove(TicTacToeGame* game);
};


#endif
