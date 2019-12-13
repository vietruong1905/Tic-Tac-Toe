Boolean[] clickX = new Boolean[9];
Boolean[] clickO = new Boolean[9];
Boolean[] noDraw = new Boolean[9];
int drawCounter; //If odd, X-turn; if even, O-turn (uses modulus to evalaute even and odd number, basic algorithm

void drawXO() {
  int XOdraw = drawCounter % 2;
  for (int i=0; i<noDraw.length; i++) {
    if ( noDraw[i]==true) {
      if (clickX[i]==true) {
        noStroke();
        rect(space1x, space1y, space1w, space1h);
        textDraw(X, titleFont, height, black, CENTER, CENTER, space1x, space1y, space1w, space1h);
        stroke(1);
        lines();
      } else if (clickO[i]==true) {
        noStroke();
        rect(space1x, space1y, space1w, space1h);
        textDraw(O, titleFont, height, black, CENTER, CENTER, space1x, space1y, space1w, space1h);
        stroke(1);
        lines();
      } else {
      }
    }
  }
}

void clickXO() {
  //rect(spaceX1, spaceY1, spaceWidth, spaceHeight);
  int XOclick;
  for (int i=0; i<noDraw.length; i++) {
    if (mouseX>space1x && mouseX<space1x+space1w && mouseY>space1y && mouseY<space1y+space1h) {
      drawCounter++; //drawCounter=drawCounter+1
      XOclick = drawCounter % 2;
      if (XOclick == 1) {
        clickX[i] = true;
        noDraw[i] = true;
      } else if (XOclick == 0) {
        clickO[i] = true;
        noDraw[i] = true;
      } else {
      }
    }
  }
}
