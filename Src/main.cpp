//*******************************************************************
/*!
\file   ScreenGraphic.cpp
\author Thomas Breuer
\date   26.02.2023
\brief  Sample Device Screen (graphic)
*/

//*******************************************************************
/*
Usage:    A graphics test output is displayed
*/

//*******************************************************************
#include <stdio.h>
#include "math.h"
#include <cstdlib> // For rand() and srand()
#include <ctime>   // For srand() initialization

// Definitionen für EmbSysLib und andere erforderliche Header einfügen
#include "EmbSysLib.h"

//-------------------------------------------------------------------
// Weitere Header und Dateien einfügen
#include "ReportHandler.h"
#include "config.h"

//*******************************************************************
// Basisklasse für grafische Objekte
class GraphicsObject {
public:
    virtual void draw() const = 0; // Reine virtuelle Funktion zum Zeichnen
};

// Klasse für das Zeichnen eines Kreuzes
class Cross : public GraphicsObject {
private:
    int boxNumber; // Variable zur Speicherung der Kastennummer
    Color::colorPredefined farbe = Color::Red;
public:
    Cross(int box) : boxNumber(box) {}

    void draw() const override {
        if (boxNumber < 0) {
            return; // Ungültige Kastennummer, beende die Funktion
        }
        // Berechne die Position des Kreuzes basierend auf der Kastennummer
        int row = boxNumber / 3;
        int col = boxNumber % 3;
        int x1 = 160 + col * 160 + 20; // Horizontaler Offset + 20 Pixel
        int y1 = row * 160 + 20; // Vertikaler Offset + 20 Pixel
        int x2 = x1 + 120; // Breite des Kastens - 40 Pixel
        int y2 = y1 + 120; // Höhe des Kastens - 40 Pixel

        // Zeichne das Kreuz
        screenGraphic.drawLine(x1, y1, x2, y2, 3, farbe);
        screenGraphic.drawLine(x1, y2, x2, y1, 3, farbe);
    }

    int getBoxNumber() const {
        return boxNumber;
    }

    void setDark() {
    	farbe = Color::DarkRed;
    }
    void del() {
    	farbe = Color::Black;
    	draw();
    }
};

// Klasse für das Zeichnen eines Kreises
class Circle : public GraphicsObject {
private:
    int boxNumber; // Variable zur Speicherung der Kastennummer
    Color::colorPredefined farbe = Color::Blue;
public:
    Circle(int box) : boxNumber(box) {}

    void draw() const override {
        if (boxNumber < 0) {
            return; // Ungültige Kastennummer, beende die Funktion
        }
        // Berechne die Position des Kreises basierend auf der Kastennummer
        int row = boxNumber / 3;
        int col = boxNumber % 3;
        int x = 160 + col * 160 + 80; // Horizontaler Offset + halbe Breite des Kastens
        int y = row * 160 + 80; // Vertikaler Offset + halbe Höhe des Kastens

        // Zeichne den Kreis
        screenGraphic.drawCircle(x, y, 50, 3, farbe); // Radius von 50 Pixel
    }

    int getBoxNumber() const {
        return boxNumber;
    }

    void setDark() {
    	farbe = Color::DarkBlue;
    }

    void del() {
    	farbe = Color::Black;
    	draw();
    }
};

// Klasse für das Zeichnen des Spielfelds
class Grid : public GraphicsObject {
public:
    void draw() const override {
        for (int i = 1; i <= 2; i++) {
            screenGraphic.drawLine(160, 159 * i, 640, 159 * i, 3, Color::White);
        }
        // Vertikale Linien zeichnen
        for (int i = 1; i <= 2; i++) {
            screenGraphic.drawLine(160 + 159 * i, 0, 160 + 159 * i, 480, 3, Color::White);
        }
    }

    int getRect(int x, int y) const {
        // Berechne den Index des berührten Kastens basierend auf den Koordinaten (x, y)
        int row = y / 160;
        int col = (x - 160) / 160; // Berechne die Spaltennummer basierend auf der verschobenen x-Koordinate

        // Überprüfe, ob die Koordinaten innerhalb des Spielfelds liegen
        if (row >= 0 && row <= 2 && col >= 0 && col <= 2 && x >= 160) {
            // Berechne den Index des Kastens und gib ihn zurück
            return row * 3 + col;
        } else {
            // Wenn die Koordinaten außerhalb des Spielfelds liegen, gib -1 zurück, um einen Fehler zu kennzeichnen
            return -1;
        }
    }
};

// Klasse für das Tic-Tac-Toe-Spiel
class TicTacToeGame {
private:
    Cross* crosses[3]; // Array für Kreuze
    Circle* circles[3]; // Array für Kreise
    bool crossTurn; // Variable zur Speicherung, ob der Zug für Kreuze oder Kreise ist

    bool inArray(int element, const int (*array)[3]) const {
        for (int i = 0; i < 3; i++) {
            if (element == (*array)[i]) {
                return true;
            }
        }
        return false;
    }

    // Function to simulate placing the AI's symbol at a position and check for a winning move
    bool simulateWinningMove(int pos) {
        // Store the current state of the grid
        Cross* crossesCopy[3];
        Circle* circlesCopy[3];
        for (int i = 0; i < 3; ++i) {
            crossesCopy[i] = crosses[i];
            circlesCopy[i] = circles[i];
        }

        // Simulate placing AI's symbol at the specified position
        if (crossTurn) {
            Cross* newCross = new Cross(pos);
            crosses[pos] = newCross;
        } else {
            Circle* newCircle = new Circle(pos);
            circles[pos] = newCircle;
        }

        // Check if the AI wins with this move
        bool win = checkWinner();

        // Restore the original state of the grid for AI's move
        for (int i = 0; i < 3; ++i) {
        	crosses[i] = crossesCopy[i];
            circles[i] = circlesCopy[i];
        }

        return win;
    }





public:
    TicTacToeGame() : crossTurn(true) {
        // Initialisiere Arrays mit Nullpointern
        for (int i = 0; i < 3; ++i) {
            crosses[i] = nullptr; // Leeres Feld für Kreuze
            circles[i] = nullptr; // Leeres Feld für Kreise
        }
    }

    // Methode zum Setzen eines Kreuzes oder Kreises an einer bestimmten Position
    void setMove(int pos) {
    	if (pos < 0 || posIsEmpty(pos)) {
            return;
        }
        if (crossTurn) {
            circles[2]->setDark();
        	if (crosses[2] != nullptr)
        		crosses[2]->del();
        	crosses[2] = crosses[1];
        	crosses[1] = crosses[0];
            crosses[0] = new Cross(pos); // Kreuz an der Position setzen
        } else {
            crosses[2]->setDark();
            if (circles[2] != nullptr)
            	circles[2]->del();
            circles[2] = circles[1];
        	circles[1] = circles[0];
            circles[0] = new Circle(pos); // Kreis an der Position setzen
        }
        crossTurn = !crossTurn; // Wechsel zwischen Kreuz und Kreis
        if (crossTurn) {
        	uart.set("Now Cross dran!\r\n");
        } else {
        	uart.set("Now Kreis dran!\r\n");
        }

        for (int i = 0; i < 3; ++i) {
        	if (crosses[i] != nullptr)
        		crosses[i]->draw();
        	if (circles[i] != nullptr)
        		circles[i]->draw();
        }

        char buffer[100]; // Puffer für den formatierten String

        // Formatierung des Strings in den Puffer
        snprintf(buffer, sizeof(buffer), "Crosses: %1d %1d %1d\r\nCircles: %1d %1d %1d\r\n",
            			(crosses[0] == nullptr) ? -1 :crosses[0]->getBoxNumber(),
            			(crosses[1] == nullptr) ? -1 :crosses[1]->getBoxNumber(),
            			(crosses[2] == nullptr) ? -1 :crosses[2]->getBoxNumber(),
            			(circles[0] == nullptr) ? -1 :circles[0]->getBoxNumber(),
            			(circles[1] == nullptr) ? -1 :circles[1]->getBoxNumber(),
            			(circles[2] == nullptr) ? -1 :circles[2]->getBoxNumber());

        // Übergeben des formatierten Strings an uart.set
        uart.set(buffer);

        screenGraphic.refresh();
    }

    bool posIsEmpty (int pos) {
    	for(int i = 0; i<3; i++) {
    		if ((crosses[i] != nullptr && crosses[i]->getBoxNumber() == pos) || (circles[i] != nullptr && circles[i]->getBoxNumber() == pos)) {
    			return true;
    		}
    	}
    	return false;
    }

    bool getCrossTurn() {
    	return crossTurn;
    }

    // Methode zur Überprüfung auf Gewinner
    bool checkWinner() const {
           // Gewinnkombinationen
            const int winCombos[8][3] = {
                {0, 1, 2}, {3, 4, 5}, {6, 7, 8}, // Horizontale Linien
                {0, 3, 6}, {1, 4, 7}, {2, 5, 8}, // Vertikale Linien
                {0, 4, 8}, {2, 4, 6} // Diagonale Linien
            };

            // Überprüfe auf Gewinner in Kreuzen und Kreisen
            for (int i = 0; i < 8; ++i) {
                if (inArray(crosses[0]->getBoxNumber(), &winCombos[i]) && inArray(crosses[1]->getBoxNumber(), &winCombos[i]) && inArray(crosses[2]->getBoxNumber(), &winCombos[i])) {
                	return true;
                }
                if (inArray(circles[0]->getBoxNumber(), &winCombos[i]) && inArray(circles[1]->getBoxNumber(), &winCombos[i]) && inArray(circles[2]->getBoxNumber(), &winCombos[i])) {
                    return true;
                }

            }

            return false; // Kein Gewinner gefunden
        }

    // Function to generate a random move
    int generateRandomMove() {
        // Seed the random number generator
        srand(time(nullptr));

        // Loop until a valid empty position is found
        while (true) {
            // Generate a random position between 0 and 8 (inclusive)
            int pos = rand() % 9;

            // Check if the randomly generated position is empty
            if (!posIsEmpty(pos)) {
            	// Return the valid empty position
                return pos;
            }
        }
    }

    // Function to generate the next move for the AI player
    int generateNextMove() {

        // Check if AI can win in the next move
        for (int pos = 0; pos < 9; ++pos) {
            if (!posIsEmpty(pos)) {
                continue; // Skip if position is not empty
            }

            // Simulate placing AI's symbol at the current position
            if (simulateWinningMove(pos)) {
                return pos; // AI can win, block opponent's winning move
            }
        }

        // If opponent can't win in the next move, generate a random move
        return generateRandomMove();
    }
};

int main() {
    // Instanzen von Grid und TicTacToeGame erstellen
    Grid ticTacToeGrid;
    TicTacToeGame game;
    screenGraphic.clear();

    // Spielfeld zeichnen
    ticTacToeGrid.draw();
    screenGraphic.refresh();
    uart.set("\r\nLet the game begin!\r\n");

    while (!game.checkWinner()) {

        /*// Prüfen und anzeigen von Pointer-Ereignissen
        Pointer::Data point = pointer.get();

        if (point.flags) {
            if (point.flags & Pointer::Data::CTRL_DWN) {
                char buffer[100]; // Puffer für den formatierten String
                int pos = ticTacToeGrid.getRect(point.posX, point.posY);

                // Formatierung des Strings in den Puffer
                snprintf(buffer, sizeof(buffer), "Pos:%4d,%4d Delta: %4d Event:0x%02x Field:%4d\r\n", point.posX, point.posY, point.delta, point.flags, pos);

                // Übergeben des formatierten Strings an uart.set
                uart.set(buffer);
                game.setMove(pos);
            }
        }*/

    	// AI player's turn
    	int aiMove = game.generateNextMove();
    	game.setMove(aiMove);

    	// Check for winner after AI's move
    	if (game.checkWinner()) {
    		uart.set("AI is the winner!\r\n");
    		break;
    	}

    	// Human player's turn (via touch input)
    	bool playerMoved = false;
    	while (!playerMoved) {
    	    Pointer::Data point = pointer.get();
  	        if (point.flags & Pointer::Data::CTRL_DWN) {
  	            int humanMove = ticTacToeGrid.getRect(point.posX, point.posY);
   	            if (humanMove >= 0 && !game.posIsEmpty(humanMove)) {
   	                game.setMove(humanMove);
   	                playerMoved = true;

   	                // Check for winner after human's move
   	                if (game.checkWinner()) {
   	                    uart.set("You are the winner!\r\n");
   	                    break;
   	                }
   	            }
   	        }
   	    }
    }

    uart.set(game.getCrossTurn() ? "Circle is WINNER!" : "Cross is WINNER!\r\n\n");
    return 0;
}
