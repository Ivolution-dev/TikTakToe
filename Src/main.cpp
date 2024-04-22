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
        int col = (x - 160) / 160; // Verschiebe die Hitboxen um einen Schritt nach rechts

        // Überprüfe, ob die Koordinaten innerhalb des Spielfelds liegen
        if (row >= 0 && row <= 2 && col >= 0 && col <= 2) {
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

public:
    TicTacToeGame() : crossTurn(true) {
        // Initialisiere Arrays mit Nullpointern
        for (int i = 0; i < 9; ++i) {
            crosses[i] = nullptr; // Leeres Feld für Kreuze
            circles[i] = nullptr; // Leeres Feld für Kreise
        }
    }

    // Methode zum Setzen eines Kreuzes oder Kreises an einer bestimmten Position
    void setMove(int pos) {
        if (pos < 0) {
            return;
        }
        if (crossTurn) {
        	crosses[2] = crosses[1];
        	crosses[1] = crosses[0];
            crosses[0] = new Cross(pos); // Kreuz an der Position setzen
            crosses[2]->setDark();
        } else {
        	circles[2] = circles[1];
        	circles[1] = circles[0];
            circles[pos] = new Circle(pos); // Kreis an der Position setzen
            circles[2]->setDark();
        }
        crossTurn = !crossTurn; // Wechsel zwischen Kreuz und Kreis

        for (int i = 0; i < 3; ++i) {
        	if (crosses[i] != nullptr)
        		crosses[i]->draw();
        	if (circles[i] != nullptr)
        		circles[i]->draw();
        }
    }

    // Methode zur Überprüfung auf Gewinner
    bool checkWinner() const {

        return false; // Kein Gewinner gefunden
    }
};

int main() {
    // Instanzen von Grid und TicTacToeGame erstellen
    Grid ticTacToeGrid;
    TicTacToeGame game;

    while (1) {
        // Spielfeld zeichnen
        ticTacToeGrid.draw();

        // Prüfen und anzeigen von Pointer-Ereignissen
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
        }
        if (game.checkWinner()) {
        	uart.set("WINNER!");
        }

        // Bildschirm aktualisieren
        System::delayMilliSec(5);
        screenGraphic.refresh();
    }

    return 0;
}
