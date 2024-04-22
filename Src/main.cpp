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

#include "EmbSysLib.h"

//-------------------------------------------------------------------
#include "ReportHandler.h"
#include "config.h"

//*******************************************************************
// Base class for graphical objects
class GraphicsObject {
public:
    virtual void draw() const = 0; // Pure virtual function for drawing
};

// Subclass for drawing a grid (Tic-Tac-Toe field)
class Grid : public GraphicsObject {
public:
    void draw() const override {
    	//screenGraphic.drawLine(0, 100, 0, 100, 1, Color::White);

    	//screenGraphic.drawLine(0, 100, 0, 100, 3, Color::White);
        for (int i = 1; i <= 2; i++) {
        	screenGraphic.drawLine(160, 159 * i, 640, 159 * i, 3, Color::White);
        }
        // Draw vertical lines
        for (int i = 1; i <= 2; i++) {
        	screenGraphic.drawLine(160 + 159 * i, 0, 160 + 159 * i, 480, 3, Color::White);
        }
    }

    int getRect()
};

int main() {
    // Create an instance of Grid
    Grid ticTacToeGrid;

    // Draw the Tic-Tac-Toe grid
    ticTacToeGrid.draw();

    return 0;
}
