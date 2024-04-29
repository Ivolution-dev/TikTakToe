#include "Player.h"
#include "EmbSysLib.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


Human::Human(TicTacToeGame* game, Pointer* pointer) : game(game), pointer(pointer) {

}
int Human::getMove() {
	while (false) {
		Pointer::Data point = pointer->get();
		if (point.flags & Pointer::Data::CTRL_DWN) {
			int pos = game->grid->getRect(point.posX, point.posY);
			if (game->posIsEmpty(pos)) {
				return pos;
			}
		}
	}
}



AI::AI(TicTacToeGame* game, int diff) : game(game), diff(diff) {

}
int AI::getMove() {
	return -1;
}

