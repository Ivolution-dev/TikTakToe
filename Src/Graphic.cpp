#include "Graphic.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


Cross::Cross(ScreenGraphic *screenGraphic, int box) : screenGraphic(screenGraphic), boxNumber(box) {}

void Cross::draw() const {
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
	screenGraphic->drawLine(x1, y1, x2, y2, 3, farbe);
	screenGraphic->drawLine(x1, y2, x2, y1, 3, farbe);
}

int Cross::getBoxNumber() const {
	return boxNumber;
}

void Cross::setDark() {
	farbe = Color::DarkRed;
}

void Cross::del() {
	farbe = Color::Black;
	draw();
}

Circle::Circle(ScreenGraphic *screenGraphic, int box) : screenGraphic(screenGraphic), boxNumber(box) {}


void Circle::draw() const {
	if (boxNumber < 0) {
		return; // Ungültige Kastennummer, beende die Funktion
	}
	// Berechne die Position des Kreises basierend auf der Kastennummer
	int row = boxNumber / 3;
	int col = boxNumber % 3;
	int x = 160 + col * 160 + 80; // Horizontaler Offset + halbe Breite des Kastens
	int y = row * 160 + 80; // Vertikaler Offset + halbe Höhe des Kastens

	// Zeichne den Kreis
	screenGraphic->drawCircle(x, y, 50, 3, farbe); // Radius von 50 Pixel
}

int Circle::getBoxNumber() const {
	return boxNumber;
}

void Circle::setDark() {
	farbe = Color::DarkBlue;
}

void Circle::del() {
	farbe = Color::Black;
	draw();
}

Grid::Grid(ScreenGraphic *screenGraphic) : screenGraphic(screenGraphic) {

}

void Grid::draw() const {
	for (int i = 1; i <= 2; i++) {
		screenGraphic->drawLine(160, 159 * i, 640, 159 * i, 3, Color::White);
	}
	// Vertikale Linien zeichnen
	for (int i = 1; i <= 2; i++) {
		screenGraphic->drawLine(160 + 159 * i, 0, 160 + 159 * i, 480, 3, Color::White);
	}
}

int Grid::getRect(int x, int y) const {
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
