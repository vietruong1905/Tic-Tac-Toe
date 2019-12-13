//Global Variable
PFont titleFont;
//String[] fontList = PFont.list(); //To list all fonts available on system
float titleWidth, titleHeight;
String title, quit;
String dark = "Dark Mode", easy = "easy", medium = "medium", impossible = "impossible";
String reset = "Reset", scoreboard = "Scoreboard", playerMode = "Player Mode";
String playerMode2 = "2-Player Mode", playerModeAI = "Against the Computer";
String x="X:", o="O:";
String X = "X", O = "O";

color black = 0, white = 255;

void textSetup() {
  titleFont = createFont ("Harrington", height); // //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  title = "Viet's Tic Tac Toe";
  titleWidth = width * 1/2;
  titleHeight = height * 1/10;
  quit = "X";

  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  
  
}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink); //Purple Ink, copied from Color Selector
  textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  //Parameters change depending on font and serifs
  if (string.length() >= 14) {
    fontSize = textCalculator(height, string, rectWidth);
  } 
  else {
    fontSize = fontSize * 0.05;
  }
  textFont(font, fontSize); //Change the number until it fits, largest font size
  text(string, rectX, rectY, rectWidth, rectHeight); //add rect() parameters
  fill(255); //Reset to white for rest of the program
}

float textCalculator(float size, String string, float rectWidth) {
  textSize(size);
  while ( textWidth(string) > rectWidth ) {
    size = size * 0.99;
    textSize(size);
  }
  return size; //Purpose of Calculator
}

/*
float fontSize = height;
 fill(ink); //Blue Ink, copied from Color Selector
 textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
 //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
 
 //Reference to Text Calculator
 println( string.length() );
 if (string.length() >= 14) { //Number changes depending on geometry ratio (width/height) and font
 fontSize = textCalculator(height, string, rectWidth);
 } else {
 //Catch for string less than 13 characters
 println ("inside catch");
 fontSize = fontSize * 0.08; //Option: build catches for different fonts and characters
 }
 // Might need another catch to make all fonts the same size? How would this algorithm work?
 
 textFont(font, fontSize); //Change the number until it fits, largest font sizetextFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
 text(string, rectX, rectY, rectWidth, rectHeight);
 fill(255); //Reset to white for rest of the program
 */

/*
//Exemplar RETURN with Parameters
 float textCalculator(float size, String string, float rectWidth) {
 textSize(size); //For textWidth Sizing
 while (textWidth(string) > rectWidth) {
 size = size * 0.99;
 textSize (size);
 }
 return size; //Purpose of Calculator
 }
 */
