#ifndef GRAPHIC_H
#define GRAPHIC_H


#include "EmbSysLib.h"
#include "../../Resource/Color/Color.h"

using namespace EmbSysLib::Hw;
using namespace EmbSysLib::Dev;
using namespace EmbSysLib::Ctrl;
using namespace EmbSysLib::Mod;


class GraphicsObject {
public:
	virtual void draw() const = 0; // Reine virtuelle Funktion zum Zeichnen
};

class Cross : public GraphicsObject {
public:
	Cross(ScreenGraphic *screenGraphic, int box);
	void draw() const override;
	int getBoxNumber() const;
	void setDark();
	void del();
	ScreenGraphic *screenGraphic;

private:
	int boxNumber; // Variable zur Speicherung der Kastennummer
	Color::colorPredefined farbe = Color::Red;
};

class Circle : public GraphicsObject {
public:
	Circle(ScreenGraphic *screenGraphic, int box);
	void draw() const override;
	int getBoxNumber() const;
	void setDark();
	void del();
	ScreenGraphic *screenGraphic;

private:
	int boxNumber; // Variable zur Speicherung der Kastennummer
	Color::colorPredefined farbe = Color::Blue;
};


// Klasse für das Zeichnen des Spielfelds
class Grid : public GraphicsObject {
public:
	Grid(ScreenGraphic *screenGraphic);
	void draw() const override;
	int getRect(int x, int y) const;
	ScreenGraphic *screenGraphic;
};

#endif
