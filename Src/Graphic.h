#ifndef GRAPHIC_H
#define GRAPHIC_H

#include "EmbSysLib.h"
#include <string>
#include "../../Resource/Color/Color.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;

class GraphicsObject {
public:
    GraphicsObject(ScreenGraphic &screenGraphic) : screenGraphic(screenGraphic) {}
    virtual void draw() const = 0; // Pure virtual function for drawing
    ScreenGraphic& getScreenGraphic() const {
        return screenGraphic;
    }
protected:
    ScreenGraphic &screenGraphic;
};

class Cross : public GraphicsObject {
public:
    Cross(ScreenGraphic &screenGraphic, int box);
    void draw() const override;
    int getBoxNumber() const;
    void setDark();
    void del();
private:
    int boxNumber; // Variable to store the box number
    Color::colorPredefined farbe = Color::Red;
};

class Circle : public GraphicsObject {
public:
    Circle(ScreenGraphic &screenGraphic, int box);
    void draw() const override;
    int getBoxNumber() const;
    void setDark();
    void del();
private:
    int boxNumber; // Variable to store the box number
    Color::colorPredefined farbe = Color::Blue;
};

// Class for drawing the game board
class Grid : public GraphicsObject {
public:
    Grid(ScreenGraphic &screenGraphic);
    void draw() const override;
    int getRect(int x, int y) const;
};

class Menu : public GraphicsObject {
public:
    Menu(ScreenGraphic &screenGraphic) : GraphicsObject(screenGraphic) {}
    virtual void draw() const = 0;
};

class PlayerSelection : public Menu {
public:
    PlayerSelection(ScreenGraphic &screenGraphic, Pointer &pointer);
    void draw() const override;
    int getResult();
private:
    Pointer &pointer;
};

class DifficultySelection : public Menu {
public:
    DifficultySelection(ScreenGraphic &screenGraphic, Pointer &pointer);
    void draw() const override;
    int getResult();
private:
    Pointer &pointer;
};

class EndscreenSelection : public Menu {
public:
    EndscreenSelection(ScreenGraphic &screenGraphic, Pointer &pointer);
    void setWinner(std::string winner);
    void draw() const override;
    std::string winner;
    int getResult();
private:
    Pointer &pointer;
};

class HandshakeScreen : public Menu {
public:
    HandshakeScreen(ScreenGraphic &screenGraphic, Pointer &pointer);
    void draw() const override;
private:
    Pointer &pointer;
    mutable int dots;
};

#endif
