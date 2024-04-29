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
	TicTacToeGame(Player* p1, Player* p2, Grid *grid, Uart_Mcu *uart);
	void setMove(int pos);
	bool posIsEmpty(int pos);
	bool checkWinner();
	Grid *grid;
private:
	Cross *crosses[3];
	Circle *circles[3];
	Player *p1;
	Player *p2;
	bool crossTurn;
	bool inArray(int element, const int (*array)[3]) const;
	Uart_Mcu *uart;
	ScreenGraphic *screenGraphic;
};


#endif
