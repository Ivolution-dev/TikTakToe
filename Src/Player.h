#ifndef PLAYER_H
#define PLAYER_H

class TicTacToeGame;


#include "EmbSysLib.h"
#include "TicTacToe.h"
#include <string>

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
	virtual std::string getWin() {
		return "Player";
	}
	virtual int getPlayer() {
		return player;
	}
	virtual int getEnemy() {
		return (player+1)%2;
	}
protected:
	int player;
};

class Human : public Player {
public:
	Human(std::string win, Pointer* pointer);
	~Human();
	static int getHumanMove(TicTacToeGame *game, Pointer* pointer);
	int getMove(TicTacToeGame *game) override;
	std::string getWin() override;
private:
	Pointer* pointer;
	std::string win;
};

class AI : public Player {
public:
	AI(std::string win, int diff);
	~AI();
	int getMove(TicTacToeGame *game) override;
	std::string getWin() override;
private:
	int diff;
	std::string win;
	int generateNextMove(TicTacToeGame* game);
	int generateRandomMove(TicTacToeGame* game);
	bool simulateWinningMove(TicTacToeGame* game, int pos);
	int getSurvivalMove(TicTacToeGame* game);
};

class NetworkPlayer : public Player {
public:
	NetworkPlayer(std::string win, Pointer* pointer);
	NetworkPlayer(std::string win, Pointer* pointer, int player);
	~NetworkPlayer();
	int getMove(TicTacToeGame *game) override;
	std::string getWin() override;
private:
	Pointer* pointer;
	std::string win;
	int touchGetMove(TicTacToeGame *game);
	int receiveGetMove();
};


#endif
