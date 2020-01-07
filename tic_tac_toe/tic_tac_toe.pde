//Global Variables
Boolean firstAI_turn = true; //cannot be local or else will reset value

void easy() {
  drawXO(); //don't need to reference clickXO(), always listening
  int AI_Turn = drawCounter % 2;
  if (AI_Turn == 1) randomChoice();
  Boolean win = winCheck();
  if (win == true) winDraw();
}

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
