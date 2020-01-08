Boolean[] clickX = new Boolean[9];
Boolean[] clickO = new Boolean[9];
Boolean[] noDraw = new Boolean[9];
int drawCounter; //If odd, X-turn; if even, O-turn (uses modulus to evalaute even and odd number, basic algorithm

void drawXO() {
  int XOdraw = drawCounter % 2;
  for (int i=0; i<noDraw.length; i++) {
    if ( noDraw[i]==true) {
      //println("In drawXO, in noDraw true ", i);
      if (clickX[i]==true) {
        noStroke();
        rect( space1x, space1y, space1w, space1h,
 space2x,space2y,space2w,space2h ,
 space3x,space3y,space3w,space3h ,
 space4x,space4y,space4w,space4h ,
 space5x,space5y,space5w,space5h  ,
 space6x,space6y,space6w,space6h ,
 space7x,space7y,space7w,space7h ,
 space8x,space8y,space8w,space8h ,
 space9x,space9y,space9w,space9h);
        textDraw(X, titleFont, height, black, CENTER, CENTER, space1x, space1y, space1w, space1h ,
 space2x,space2y,space2w,space2h ,
 space3x,space3y,space3w,space3h ,
 space4x,space4y,space4w,space4h ,
 space5x,space5y,space5w,space5h  ,
 space6x,space6y,space6w,space6h ,
 space7x,space7y,space7w,space7h ,
 space8x,space8y,space8w,space8h ,
 space9x,space9y,space9w,space9h);
        stroke(1);
        lines();
        //println("In drawXO, clickX, should have drawn", i);
      } else if (clickO[i]==true) {
        noStroke();
        rect(space1x, space1y, space1w, space1h ,
 space2x,space2y,space2w,space2h ,
 space3x,space3y,space3w,space3h ,
 space4x,space4y,space4w,space4h ,
 space5x,space5y,space5w,space5h  ,
 space6x,space6y,space6w,space6h ,
 space7x,space7y,space7w,space7h ,
 space8x,space8y,space8w,space8h ,
 space9x,space9y,space9w,space9h);
        textDraw(O, titleFont, height, black, CENTER, CENTER, space1x, space1y, space1w, space1h ,
 space2x,space2y,space2w,space2h ,
 space3x,space3y,space3w,space3h ,
 space4x,space4y,space4w,space4h ,
 space5x,space5y,space5w,space5h  ,
 space6x,space6y,space6w,space6h ,
 space7x,space7y,space7w,space7h ,
 space8x,space8y,space8w,space8h ,
 space9x,space9y,space9w,space9h);
        stroke(1);
        lines();
        //println("In drawXO, clickO, should have drawn", i);
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
