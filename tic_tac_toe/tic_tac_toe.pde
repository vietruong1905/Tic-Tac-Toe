//Global Variables
Boolean firstAI_turn = true; //cannot be local or else will reset value

 

void setup() {
  size(500, 600);
  textSetup();
  quitButtonSetup();
  GUI_setup();
}

void draw() {
  quitButtonDraw();
  drawXO();
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
}
