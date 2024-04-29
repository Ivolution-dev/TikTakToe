#include "Player.h"
#include "EmbSysLib.h"
#include <cstdlib> // For rand() and srand()
#include <ctime>   // For srand() initialization

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


Human::Human(TicTacToeGame* game, Pointer* pointer) : game(game), pointer(pointer) {

}
int Human::getMove() {
	while (true) {
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
	return generateNextMove();
}

int AI::generateNextMove() {
	switch (diff) {
	case 1:
		game->uart->set("Simulating moves:\r\n");
		// Check if AI can win in the next move
		for (int pos = 0; pos < 9; ++pos) {
			if (!game->posIsEmpty(pos)) {
				continue; // Skip if position is not empty
			}

			// Simulate placing AI's symbol at the current position
			if (simulateWinningMove(pos)) {
				return pos; // AI can win, block opponent's winning move
			}

			return getSurvivalMove();
		}
	default:
		return generateRandomMove();
	}
}

int AI::generateRandomMove() {
	// Seed the random number generator
	srand(time(nullptr));
	// Loop until a valid empty position is found
	while (true) {
		// Generate a random position between 0 and 8 (inclusive)
		int pos = rand() % 9;
		// Check if the randomly generated position is empty
		if (!game->posIsEmpty(pos)) {
			// Return the valid empty position
			return pos;
		}
	}
}

bool AI::simulateWinningMove(int pos) {
	// ToDo going to fail
	TicTacToeGame* cpy = game;
	cpy->setMove(pos);
	return cpy->checkWinner();
}

int AI::getSurvivalMove() {
	int hits[9];
	// Iterate all fields with own possible move
	for (int i = 0; i<9; i++) {
		int hit = 0;
		for (int j = 0; j<9; j++) {
			// ToDo going to fail
			TicTacToeGame* cpy = game;
			if (cpy->setMove(i)) {
				if (cpy->setMove(j)) {
					if (cpy->checkWinner()) {
						hit += 1;
					}
				}
			}
		}
		hits[i] = hit;
	}
	// Check for move that does not lose the game
	for (int i = 0; i<9; i++) {
		if (hits[i] == 0) {
			return i;
		}
	}
	// Lost anyways
	return generateRandomMove();
}

