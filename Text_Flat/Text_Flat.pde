//Global Variables
int appWidth, appHeight;
String title = "Wahoo";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color golden=#D3B82B, resetDefaultInk=#FFFFF
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algoirhtm Later
//
//Population
titleX = appWidth * 1/6;
titleY = appHeight * 1/30;
titleWidth = appWidth * 1/6;
titleHeight = appHeight * 1/15;
//
//Text Setup, single executed code
//Font from OS (Operating System)
String[] fontList = PFont.list(); //To lst all fonts available on OS
printArray(fontList); //For listing all possible fonts
//
rect(titleX, titleY, titleWidth, titleHeight);
//
//Text Draw: Repeatedly Executed Code
fill(golden); //Ink
textAlign(CENTER,CENTER); //Align X&Y, see Prossesing.org / Reference
//Values: [ LEFT | CENTER | RIGHT| ] & [ TOP | CENTER | BOTTOM | BASE ]
fontSize = ;
textFont(titleFont, fontSize)
text( title, titleX, titleY, titleWidth, titleHeight);
fill(resetDeafultInk);
