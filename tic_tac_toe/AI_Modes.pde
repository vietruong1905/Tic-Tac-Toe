//Need variable: drawCounter++; //drawCounter=drawCounter+1
//emulate click by choosing 

void easy() {
  drawXO();
  int AI_Turn = drawCounter % 2;
  if (AI_Turn == 1) randomChoice();
  Boolean win = winCheck();
  if (win == true) winDraw();
}

void medium() {
}

void impossible() {
}

void randomChoice() {
  Boolean randomeChosen = false;
  int[] nums = new int[9];
  int index = int(random(nums.length));
  if (noDraw[index]==true ) {
    while (randomeChosen == false) {
      index = int(random(nums.length));
      if (noDraw[index]==false) randomeChosen = true;
    }
  }
  drawCounter++; //drawCounter=drawCounter+1
  int XOclick = drawCounter % 2;
  if (XOclick == 1) {
    clickX[index] = true;
    noDraw[index] = true;
    noStroke();
    rect(space1x, space1y, space1w, space1h);
    textDraw(X, titleFont, height, black, CENTER, CENTER, space1x, space1y, space1w, space1h);
    stroke(1);
    //lines();
  } else if (XOclick == 0) {
    clickO[index] = true;
    noDraw[index] = true;
    noStroke();
    rect(space1x, space1y, space1w, space1h);
    textDraw(O, titleFont, height, black, CENTER, CENTER, space1x, space1y, space1w, space1h);
    stroke(1);
   // lines();
  } else {
  }//Empty else decision
  println(index);
}
