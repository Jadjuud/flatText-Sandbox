//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo! Hallooween";
PFont titleFont;
color blue=#1694F7, white=#FFFFFF;

//Display Geometry
fullScreen(); 

//Fonts from OS
/*
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("ArialMT", 30);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//Populate variables
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10; 

//Lay out text space and typographical Features
rect(titleX, titleY, titleWidth, titleHeight);
fill(blue); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER);
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 33); //Change the number until it fits, largest font size


//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);

//Printing Text to Canvas
//text(title, titleX, titleY, titleWidth, titleHeight);
