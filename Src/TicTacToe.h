#ifndef TICTACTOE_H
#define TICTACTOE_H

class Player;

#include "EmbSysLib.h"
#include "Graphic.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


class TicTacToeGame {
public:
	TicTacToeGame(Player* p1, Player* p2, Grid grid, Uart_Mcu *uart);
	bool setMove(int pos, bool draw);
	bool posIsEmpty(int pos);
	bool checkWinner(bool draw);
	bool getCrossTurn();
	Grid grid;
	Uart_Mcu *uart;
private:
	void showState();
	bool inArray(int element, const int (*array)[3]) const;
	Cross *crosses[3];
	Circle *circles[3];
	bool crossTurn;
	Player *p1;
	Player *p2;
	ScreenGraphic screenGraphic;
	void drawTurn();
};


#endif
