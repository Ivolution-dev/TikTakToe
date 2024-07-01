#include "Graphic.h"
#include <string>

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;

// Cross class implementation
Cross::Cross(ScreenGraphic &screenGraphic, int box)
    : GraphicsObject(screenGraphic), boxNumber(box) {}

void Cross::draw() const {
    if (boxNumber < 0) {
        return; // Invalid box number, exit the function
    }
    // Calculate the position of the cross based on the box number
    int row = boxNumber / 3;
    int col = boxNumber % 3;
    int x1 = 160 + col * 160 + 20; // Horizontal offset + 20 pixels
    int y1 = row * 160 + 20; // Vertical offset + 20 pixels
    int x2 = x1 + 120; // Box width - 40 pixels
    int y2 = y1 + 120; // Box height - 40 pixels

    // Draw the cross
    screenGraphic.drawLine(x1, y1, x2, y2, 3, farbe);
    screenGraphic.drawLine(x1, y2, x2, y1, 3, farbe);
}

int Cross::getBoxNumber() const {
    return boxNumber;
}

void Cross::setDark() {
    farbe = Color::DarkRed;
}

void Cross::setWin() {
    farbe = Color::Yellow;
    draw();
}

void Cross::del() {
    farbe = Color::Black;
    draw();
}

// Circle class implementation
Circle::Circle(ScreenGraphic &screenGraphic, int box)
    : GraphicsObject(screenGraphic), boxNumber(box) {}

void Circle::draw() const {
    if (boxNumber < 0) {
        return; // Invalid box number, exit the function
    }
    // Calculate the position of the circle based on the box number
    int row = boxNumber / 3;
    int col = boxNumber % 3;
    int x = 160 + col * 160 + 80; // Horizontal offset + half the box width
    int y = row * 160 + 80; // Vertical offset + half the box height

    // Draw the circle
    screenGraphic.drawCircle(x, y, 50, 3, farbe); // Radius of 50 pixels
}

int Circle::getBoxNumber() const {
    return boxNumber;
}

void Circle::setDark() {
    farbe = Color::DarkBlue;
}

void Circle::setWin() {
    farbe = Color::Yellow;
    draw();
}

void Circle::del() {
    farbe = Color::Black;
    draw();
}

// Grid class implementation
Grid::Grid(ScreenGraphic &screenGraphic)
    : GraphicsObject(screenGraphic) {}

void Grid::draw() const {
    for (int i = 1; i <= 2; i++) {
        screenGraphic.drawLine(160, 159 * i, 640, 159 * i, 3, Color::White);
    }
    // Draw vertical lines
    for (int i = 1; i <= 2; i++) {
        screenGraphic.drawLine(160 + 159 * i, 0, 160 + 159 * i, 480, 3, Color::White);
    }
}

int Grid::getRect(int x, int y) const {
    // Calculate the index of the touched box based on the coordinates (x, y)
    int row = y / 160;
    int col = (x - 160) / 160; // Calculate the column number based on the shifted x-coordinate

    // Check if the coordinates are within the playing field
    if (row >= 0 && row <= 2 && col >= 0 && col <= 2 && x >= 160) {
        // Calculate the index of the box and return it
        return row * 3 + col;
    } else {
        // If the coordinates are outside the playing field, return -1 to indicate an error
        return -1;
    }
}

// PlayerSelection class implementation
PlayerSelection::PlayerSelection(ScreenGraphic &screenGraphic, Pointer &pointer) : Menu(screenGraphic, pointer) {}

void PlayerSelection::draw() const {
    screenGraphic.drawRectangle(200, 75, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 115, "Gegen Freund");
    screenGraphic.drawRectangle(200, 185, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 225, "Gegen Computer");
    screenGraphic.drawRectangle(200, 295, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 335, "Netzwerk Spiel");
    screenGraphic.refresh();
}

int PlayerSelection::getResult() {
    while (true) {
        Pointer::Data point = pointer.get();
        if (point.flags & Pointer::Data::CTRL_DWN) {
            if (point.posX >= 200 && point.posX <= 600 && point.posY >= 75 && point.posY <= 175) {
                screenGraphic.clear();
                return 0;
            } else if (point.posX >= 200 && point.posX <= 600 && point.posY >= 185 && point.posY <= 285) {
                screenGraphic.clear();
                return 1;
            } else if (point.posX >= 200 && point.posX <= 600 && point.posY >= 295 && point.posY <= 395) {
                screenGraphic.clear();
                return 2;
            }
        }
    }
}

// DifficultySelection class implementation
DifficultySelection::DifficultySelection(ScreenGraphic &screenGraphic, Pointer &pointer) : Menu(screenGraphic, pointer) {}

void DifficultySelection::draw() const {
    screenGraphic.drawRectangle(200, 75, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 115, "Inkompetent");
    screenGraphic.drawRectangle(200, 185, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 225, "Realistisch");
    screenGraphic.drawRectangle(200, 295, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 335, "Gut");
    screenGraphic.refresh();
}

int DifficultySelection::getResult() {
    while (true) {
        Pointer::Data point = pointer.get();
        if (point.flags & Pointer::Data::CTRL_DWN) {
            if (point.posX >= 200 && point.posX <= 600 && point.posY >= 75 && point.posY <= 175) {
                screenGraphic.clear();
                return 0;
            } else if (point.posX >= 200 && point.posX <= 600 && point.posY >= 185 && point.posY <= 285) {
                screenGraphic.clear();
                return 1;
            } else if (point.posX >= 200 && point.posX <= 600 && point.posY >= 295 && point.posY <= 395) {
                screenGraphic.clear();
                return 2;
            }
        }
    }
}

// EndscreenSelection class implementation
EndscreenSelection::EndscreenSelection(ScreenGraphic &screenGraphic, Pointer &pointer) : Menu(screenGraphic, pointer) {}

void EndscreenSelection::draw() const {
    screenGraphic.clear();
    char buffer[100];
    snprintf(buffer, sizeof(buffer), "%s the winner!", winner.c_str());
    screenGraphic.drawText(220, 170, buffer);
    screenGraphic.drawRectangle(200, 250, 400, 100, 1, Color::White);
    screenGraphic.drawText(250, 290, "Nochmal spielen");
    screenGraphic.refresh();
}

void EndscreenSelection::setWinner(std::string winner) {
    EndscreenSelection::winner = winner;
}

int EndscreenSelection::getResult() {
    while (true) {
        Pointer::Data point = pointer.get();
        if (point.flags & Pointer::Data::CTRL_DWN) {
            if (point.posX >= 200 && point.posX <= 600 && point.posY >= 250 && point.posY <= 350) {
                System::reset();
            }
        }
    }
}

// HandshakeScreen class implementation
HandshakeScreen::HandshakeScreen(ScreenGraphic &screenGraphic, Pointer &pointer) : Menu(screenGraphic, pointer), dots(0) {}

void HandshakeScreen::draw() const {
    screenGraphic.clear();
    screenGraphic.drawRectangle(200, 185, 400, 100, 1, Color::White);
    char text[4] = "";
    for (int i = 0; i < dots; i++) {
        text[i] = '.';
    }
    char buffer[100];
    snprintf(buffer, sizeof(buffer), "Handshake %s", text);
    screenGraphic.drawText(250, 225, buffer);
    dots = (dots + 1) % 4;
    screenGraphic.refresh();
}
