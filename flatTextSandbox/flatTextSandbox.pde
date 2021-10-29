//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo! Hallooween";
PFont titleFont;

//Display Geometry
fullScreen(); 

//Fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList);  
titleFont = createFont ("ArialMT", 55);

//Populate variables
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10; 

//Lay out text space and typographical Features
rect(titleX, titleY, titleWidth, titleHeight);

//Printing Text to Canvas
//text(title, titleX, titleY, titleWidth, titleHeight);
