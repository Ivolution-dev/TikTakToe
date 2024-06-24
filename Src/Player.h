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
	virtual int getMove() {
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
	virtual void setGame(TicTacToeGame *currentgame) {
		game = currentgame;
	}
protected:
	int player;
	TicTacToeGame *game;
};

class Human : public Player {
public:
	Human(std::string win, Pointer* pointer);
	~Human();
	int getHumanMove(Pointer* pointer);
	int getMove() override;
	std::string getWin() override;
	static int getHumanMove(TicTacToeGame game, Pointer* pointer);
private:
	Pointer* pointer;
	std::string win;
};

class AI : public Player {
public:
	AI(std::string win, int diff);
	~AI();
	int getMove() override;
	std::string getWin() override;
private:
	int diff;
	std::string win;
	int generateNextMove();
	int generateRandomMove();
	bool simulateWinningMove(int pos);
	int getSurvivalMove();
};

class NetworkPlayer : public Player {
public:
	NetworkPlayer(std::string win, Pointer* pointer, HandshakeScreen* screen);
	NetworkPlayer(std::string win, Pointer* pointer, int player);
	~NetworkPlayer();
	int getMove() override;
	std::string getWin() override;
private:
	Pointer* pointer;
	std::string win;
	int touchGetMove();
	int receiveGetMove();
	bool human = false;
	bool checkError();
};


#endif
