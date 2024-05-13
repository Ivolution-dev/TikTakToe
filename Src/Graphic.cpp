#include "Graphic.h"
#include <string>

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

Grid::Grid(ScreenGraphic *screenGraphic) : screenGraphic(screenGraphic) {}

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

PlayerSelection::PlayerSelection(ScreenGraphic *screenGraphic, Pointer* pointer) : screenGraphic(screenGraphic), pointer(pointer) {}

void PlayerSelection::draw() const {
	screenGraphic->drawRectangle(200, 75, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 115, "Gegen Freund");
	screenGraphic->drawRectangle(200, 185, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 225, "Gegen Computer");
	screenGraphic->drawRectangle(200, 295, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 335, "Netzwerk Spiel");
	screenGraphic->refresh();
}

int PlayerSelection::getResult() {
	while (true) {
		Pointer::Data point = pointer->get();
		if (point.flags & Pointer::Data::CTRL_DWN) {
			if (point.posX >= 200 && point.posX <=600 && point.posY >= 75 && point.posY <= 175) {
				screenGraphic->clear();
				return 0;
			}
			else if (point.posX >= 200 && point.posX <=600 && point.posY >= 185 && point.posY <= 285) {
				screenGraphic->clear();
				return 1;
			}
			else if (point.posX >= 200 && point.posX <=600 && point.posY >= 295 && point.posY <= 395) {
				screenGraphic->clear();
				return 2;
			}
		}
	}
}

DifficultySelection::DifficultySelection(ScreenGraphic *screenGraphic, Pointer* pointer) : screenGraphic(screenGraphic), pointer(pointer) {}

void DifficultySelection::draw() const {
	screenGraphic->drawRectangle(200, 75, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 115, "Inkompetent");
	screenGraphic->drawRectangle(200, 185, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 225, "Realistisch");
	screenGraphic->drawRectangle(200, 295, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 335, "Gut");
	screenGraphic->refresh();
}

int DifficultySelection::getResult() {
	while (true) {
		Pointer::Data point = pointer->get();
		if (point.flags & Pointer::Data::CTRL_DWN) {
			if (point.posX >= 200 && point.posX <=600 && point.posY >= 75 && point.posY <= 175) {
				screenGraphic->clear();
				return 0;
			}
			else if (point.posX >= 200 && point.posX <=600 && point.posY >= 185 && point.posY <= 285) {
				screenGraphic->clear();
				return 1;
			}
			else if (point.posX >= 200 && point.posX <=600 && point.posY >= 295 && point.posY <= 395) {
				screenGraphic->clear();
				return 2;
			}
		}
	}
}

EndscreenSelection::EndscreenSelection(ScreenGraphic *screenGraphic, Pointer* pointer) : screenGraphic(screenGraphic), pointer(pointer) {}

void EndscreenSelection::draw() const {
	screenGraphic->clear();
	//screenGraphic->drawRectangle(200, 130, 400, 100, 1, Color::White);
	char buffer[100];
	snprintf(buffer, sizeof(buffer), "%s the winner!", winner.c_str());
	screenGraphic->drawText(220, 170, buffer);
	screenGraphic->drawRectangle(200, 250, 400, 100, 1, Color::White);
	screenGraphic->drawText(250, 290, "Nochmal spielen");
	screenGraphic->refresh();
}

void EndscreenSelection::setWinner(std::string winner) { EndscreenSelection::winner = winner; }

int EndscreenSelection::getResult() {
	while (true) {
		Pointer::Data point = pointer->get();
		if (point.flags & Pointer::Data::CTRL_DWN) {
			if (point.posX >= 200 && point.posX <=600 && point.posY >= 250 && point.posY <= 350) {
				System::reset();
			}
		}
	}
}


