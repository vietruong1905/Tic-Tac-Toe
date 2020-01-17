//Global Variables
 import ddf.minim.*;
 import ddf.minim.analysis.*;
 import ddf.minim.effects.*;
 import ddf.minim.signals.*;
 import ddf.minim.spi.*;
 import ddf.minim.ugens.*;
 Minim minim;
 AudioPlayer sound;
 // test
 AudioPlayer player;
 AudioInput input; 
 
Boolean start = false;
int xScoreI=0, oScoreI=0;
String xScoreS, oScoreS;
Boolean reset = false;

void setup() {
  size(500, 600);
  minim= new Minim(this);
  sound = minim.loadFile("Free-ambient-background-music.mp3");
  sound.loop();
 
  textSetup();
  quitButtonSetup();
  GUI_setup();
  textDraw(playerMode, titleFont, height, black
  , CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  header();
  setUpReadArraysVariables();
}

void draw() {
 
  hoverOver();
  quitButtonDraw();
  if (start == true) {
    twoPlayerGame();
    twoPlayerKey();
  }
  if (reset==true) {
    noLoop();
  } else {
    loop();
  }
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
  /*
  for (int i=0; i<noDraw.length; i++) {
    if (noDraw[i]==true) println("\t\t\t\t\tIndex draw is", i);
  }
  */
  if (start == false && mouseX >= scoreA  && mouseX <= impossibleY+scoreWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    start = true;
  }
  if (start == true) {
    twoPlayerBoolean();
    clickXO();
    //println("MousePressed", start);
  }
}
