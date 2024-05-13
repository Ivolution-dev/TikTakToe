#include "Player.h"
#include "EmbSysLib.h"
#include <cstdlib> // For rand() and srand()
#include <ctime>   // For srand() initialization

extern Uart_Mcu uart;
extern Uart_Mcu uart7;

extern Terminal terminal7;

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


Human::Human(std::string win, Pointer* pointer) : win(win), pointer(pointer) {}


Human::~Human() {}

int Human::getMove(TicTacToeGame* game) {
	return getHumanMove(game, pointer);
}

int Human::getHumanMove(TicTacToeGame* game, Pointer* pointer) {
	while (true) {
		Pointer::Data point = pointer->get();
		if (point.flags & Pointer::Data::CTRL_DWN) {
			int pos = game->grid->getRect(point.posX, point.posY);
			char buffer[100]; // Puffer für den formatierten String
			// Formatierung des Strings in den Puffer
			snprintf(buffer, sizeof(buffer), "Pos:%4d,%4d\tField:%2d\r\n", point.posX, point.posY, pos);
			// Übergeben des formatierten Strings an uart.set
			game->uart->set(buffer);
			if (game->posIsEmpty(pos)) {
				return pos;
			}
		}
	}
}

std::string Human::getWin() {
	return win;
}

AI::AI(std::string win, int diff) : win(win), diff(diff) {}

AI::~AI() {}

int AI::getMove(TicTacToeGame* game) {
	return generateNextMove(game);
}

std::string AI::getWin() {
	return win;
}

int AI::generateNextMove(TicTacToeGame* game) {
	char buffer[100];
	switch (diff) {
	case 1:
		game->uart->set("Simulating moves:\r\nChecking for winning moves:");
		// Check if AI can win in the next move
		for (int pos = 0; pos < 9; ++pos) {
			if (!game->posIsEmpty(pos)) {
				continue; // Skip if position is not empty
			}
			// Simulate placing AI's symbol at the current position
			if (simulateWinningMove(game, pos)) {
				snprintf(buffer, sizeof(buffer), "\r\nFound winning move: %d\r\n", pos);
				game->uart->set(buffer);
				return pos; // AI can win
			}
		}
		game->uart->set("\r\n");
		return generateRandomMove(game);
		break;
	case 2:
		game->uart->set("Simulating moves:\r\nChecking for winning moves:");
		// Check if AI can win in the next move
		for (int pos = 0; pos < 9; ++pos) {
			if (!game->posIsEmpty(pos)) {
				continue; // Skip if position is not empty
			}
			// Simulate placing AI's symbol at the current position
			if (simulateWinningMove(game, pos)) {
				char buffer[100];
				snprintf(buffer, sizeof(buffer), "\r\nFound winning move: %d\r\n", pos);
				game->uart->set(buffer);
				return pos; // AI can win
			}
		}
		game->uart->set("\r\n");
		return getSurvivalMove(game);
		break;
	}
	return generateRandomMove(game);
}

bool AI::simulateWinningMove(TicTacToeGame* game, int pos) {
	char buffer[100];
	snprintf(buffer, sizeof(buffer), " %d", pos);
	game->uart->set(buffer);
	TicTacToeGame cpy = *game;
	cpy.setMove(pos, false);
	bool res = cpy.checkWinner(false);
	return res;
}

int AI::getSurvivalMove(TicTacToeGame* game) {
	game->uart->set("Checking for survival move:\r\n");
	int hits[9] = {0, 0, 0, 0, 0, 0, 0, 0, 0};
	// Iterate all fields with own possible move
	for (int i = 0; i<9; i++) {
		for (int j = 0; j<9; j++) {
			TicTacToeGame cpy = *game;
			if (cpy.posIsEmpty(i) &&cpy.setMove(i, false)) {
				if (cpy.posIsEmpty(j) && cpy.setMove(j, false)) {
					if (cpy.checkWinner(false)) {
						hits[j] += 1;
					}
				}
			}
		}
	}
	char buffer[100];
	snprintf(buffer, sizeof(buffer), "Hits: %d %d %d %d %d %d %d %d %d \r\n", hits[0], hits[1], hits[2], hits[3], hits[4], hits[5], hits[6], hits[7], hits[8]);
	game->uart->set(buffer);
	// Check for move that does not lose the game
	for (int pos = 0; pos<9; pos++) {
		if (hits[pos] != 0) {
			// Check for Catch-22 situation
			if (game->posIsEmpty(pos)) {
				snprintf(buffer, sizeof(buffer), "Found saving move: %d\r\n", pos);
				game->uart->set(buffer);
				return pos;
			} else {
				game->uart->set("Smart, can't place the saving move! GG\r\n");
			}
		}
	}
	// Lost anyways
	return generateRandomMove(game);
}

int AI::generateRandomMove(TicTacToeGame* game) {
	game->uart->set("Generating random move:");
	// Seed the random number generator
	srand(time(nullptr));
	// Loop until a valid empty position is found
	while (true) {
		// Generate a random position between 0 and 8 (inclusive)
		int pos = rand() % 9;
		// Check if the randomly generated position is empty
		if (game->posIsEmpty(pos)) {
			// Return the valid empty position
			char buffer[7];
			snprintf(buffer, sizeof(buffer), " %d\r\n", pos);
			game->uart->set(buffer);
			return pos;
		}
	}
}

NetworkPlayer::NetworkPlayer(std::string win, Pointer* pointer) : win(win), pointer(pointer) {
	uart.set("\r\n\n\n\nHandshake");
	player = 1;
	int otherplayer = 1;
    char* value;
	while(player == otherplayer) {

	    value = terminal7.getString();
	    if( value != 0 && value[0] == 'H')
	    {
	    	otherplayer = int(value[1]) % 2;
	    	if (player == otherplayer) {
	    		player = (player+1)%2;
	    	}
	    }
		char buffer[100];
		snprintf(buffer, sizeof(buffer), "H%d\r\n", player);
		uart7.set(buffer);
		uart.set(".");
	}
	char buffer[100];
	snprintf(buffer, sizeof(buffer), "\r\nIch:%d Anderer:%d \r\n", player, otherplayer);
	uart.set(buffer);
}

NetworkPlayer::NetworkPlayer(std::string win, Pointer* pointer, int player) : win(win), pointer(pointer) {
	Player::player = player;
	uart.set("Init Networkplayer Number ");
	uart.set(player);
	uart.set("\r\n");
}

NetworkPlayer::~NetworkPlayer() {}

int NetworkPlayer::getMove(TicTacToeGame *game) {
	if (player == 0 && game->getCrossTurn()) {
		return touchGetMove(game);
	} else if (player == 0 && !game->getCrossTurn()) {
		return receiveGetMove();
	} else if (player == 1 && !game->getCrossTurn()) {
		return touchGetMove(game);
	} else if (player == 1 && game->getCrossTurn()) {
		return receiveGetMove();
	}
}

int NetworkPlayer::touchGetMove(TicTacToeGame *game) {
	uart.set("Waiting for touch input!\r\n");
	int move = Human::getHumanMove(game, pointer);
	uart.set("Sending: ");
	char buffer[100];
	snprintf(buffer, sizeof(buffer), "P%dM%d\r\n", player, move);
	uart7.set(buffer);
	uart.set(buffer);
}

int NetworkPlayer::receiveGetMove() {
	uart.set("Waiting for move from other device!\r\n");
    char* value;

	while (true) {
		value = terminal7.getString();
		if (value[0] == 'P' && int(value[1]) == getEnemy() && value[2] == 'M') {
			return int(value[3]);
		}
	}
}

std::string NetworkPlayer::getWin() {
	return win;
}

