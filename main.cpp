 /* File:   main_CTurtle.cpp
 * Original Author:  Jesse W. Walker with modifications by Jan Pearce, 2019
 * Modified by: FIXME
 */

#include "CTurtle.hpp";   //This brings in the CTurtle library for use
namespace ct = cturtle;  //This makes it possible to use the CTurtle commands using ct::
#include <iostream> //for input & output
using namespace std; //this makes it possible to use cin and cout without std::


int main() {
	ct::TurtleScreen scr;

	scr.bgcolor({ "blue" });
	ct::Turtle turtle(scr);

	turtle.speed(ct::TS_SLOWEST);
	turtle.fillcolor({ "green" });
	turtle.begin_fill();
  turtle.penup();
  turtle.goTo(-100,0);
  turtle.pendown();
	for (int i = 0; i < 3; i++) {
		turtle.forward(200);    // making upside down triangle
		turtle.right(120);
	}
	turtle.end_fill();
  turtle.fillcolor({ "green" });
	turtle.begin_fill();
  turtle.penup();
  turtle.goTo(-100,0);
  turtle.pendown();
  turtle.right(180);
	for (int i = 0; i < 3; i++) {
		turtle.right(120);
    turtle.forward(100);
	}
  turtle.right(180);
  turtle.forward(100);
  turtle.right(180);
	for (int i = 0; i < 3; i++) {
		turtle.right(120);
    turtle.forward(100);
	}
	turtle.end_fill();

	turtle.penup();

	turtle.hideturtle();
	turtle.forward(100);
	turtle.pendown();
	turtle.fillcolor({ "pink" });
  turtle.goTo(15,0);
  turtle.penup();
	turtle.write("Kristi");
  turtle.forward(50);
  turtle.write("Micho");
  turtle.back(25);
  turtle.left(90);
  turtle.forward(50);
  turtle.write("Taran");
  


	scr.exitonclick();  //exists graphics screen
	return 0;
}
