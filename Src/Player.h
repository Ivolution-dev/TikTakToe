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
	virtual int getMove(); // Reine virtuelle Funktion zum Zeichnen
};

class Human : public Player {
public:
	Human(TicTacToeGame* game, Pointer* pointer);
	int getMove() override;
private:
	TicTacToeGame* game;
	Pointer* pointer;
};

class AI : public Player {
public:
	AI(TicTacToeGame* game, int diff);
	int getMove() override;
private:
	TicTacToeGame* game;
	int diff;
	int generateNextMove();
	int generateRandomMove();
	bool simulateWinningMove(int pos);
	int getSurvivalMove();
};


#endif
