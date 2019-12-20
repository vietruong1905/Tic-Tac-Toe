void hoverOver() {
  //
  //Reset, rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  if (mouseX >= part2ax  && mouseX <= part2ax+part2aw && mouseY >= scoreYnameX && mouseY <= (scoreYnameX+(scoreHeightXO*0.5)) ) {
    fill(yellowQuitButton);
    noStroke();
    rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
    stroke(1);
    textDraw(reset, titleFont, height, black, CENTER, CENTER, resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  } else {
    //fill(purpleQuitButton);
    noStroke();
    rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
    stroke(1);
    textDraw(reset, titleFont, height, black, CENTER, CENTER, resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  }
  //
  //Player Mode, rect(scoreA, impossibleY, scoreWidth, impossibleHeight)
  if (twoPlayer2 == false && twoPlayerAI == false && mouseX >= scoreA  && mouseX <= impossibleY+scoreWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(scoreA, impossibleY, scoreWidth, impossibleHeight);
    stroke(1);
    textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(scoreA, impossibleY, scoreWidth, impossibleHeight);
    stroke(1);
    textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  }
  //
  //Dark Mode, rect(darkX, darkY, darkWidth, darkHeight);
  if (mouseX >= darkX  && mouseX <= darkX+darkWidth && mouseY >= darkY && mouseY <= darkY+darkHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(darkX, darkY, darkWidth, darkHeight);
    stroke(1);
    textDraw(dark, titleFont, height, black, LEFT, CENTER, darkX, darkY, darkWidth, darkHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(darkX, darkY, darkWidth, darkHeight);
    stroke(1);
    textDraw(dark, titleFont, height, black, LEFT, CENTER, darkX, darkY, darkWidth, darkHeight);
  }
  //
  //Easy, rect(part1ax, part1ay,part1aw,part1ah);
  if (mouseX >= part1ax  && mouseX <= part1ax+part1aw && mouseY >= part1ay && mouseY <= part1ay+part1ah) {
    fill(yellowQuitButton);
    noStroke();
    rect(part1ax, part1ay,part1aw,part1ah);
    stroke(1);
    textDraw(easy, titleFont, height, black, CENTER, CENTER, part1ax, part1ay,part1aw,part1ah);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(part1ax, part1ay,part1aw,part1ah);
    stroke(1);
    textDraw(easy, titleFont, height, black, CENTER, CENTER, part1ax, part1ay,part1aw,part1ah);
  }
  //
  //Medium, rect(mediumX, mediumY, mediumWidth, mediumHeight);
  if (mouseX >= mediumX  && mouseX <= mediumX+mediumWidth && mouseY >= mediumY && mouseY <= mediumY+mediumHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(mediumX, mediumY, mediumWidth, mediumHeight);
    stroke(1);
    textDraw(medium, titleFont, height, black, CENTER, CENTER, mediumX, mediumY, mediumWidth, mediumHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(mediumX, mediumY, mediumWidth, mediumHeight);
    stroke(1);
    textDraw(medium, titleFont, height, black, CENTER, CENTER, mediumX, mediumY, mediumWidth, mediumHeight);
  }
  //
  //Impossible, rect(impossibleX, impossibleY, impossibleWidth, impossibleHeight);
  if (mouseX >= impossibleX  && mouseX <= impossibleX+impossibleWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(impossibleX, impossibleY, impossibleWidth, impossibleHeight);
    stroke(1);
    textDraw(impossible, titleFont, height, black, CENTER, CENTER, impossibleX, impossibleY, impossibleWidth, impossibleHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(impossibleX, impossibleY, impossibleWidth, impossibleHeight);
    stroke(1);
    textDraw(impossible, titleFont, height, black, CENTER, CENTER, impossibleX, impossibleY, impossibleWidth, impossibleHeight);
  }
}
