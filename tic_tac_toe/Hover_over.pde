void hoverOver() {
  //
  //Reset, rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  if (mouseX >= part2ax  && mouseX <= part2ax+part2aw && mouseY >= scoreYnameX && mouseY <= (scoreYnameX+(part2ah*0.5)) ) {
    fill(yellowQuitButton);
    noStroke();
    rect(part2ax, part2ay,part2aw,part2ah*0.5);
    stroke(1);
    textDraw(reset, titleFont, height, black, CENTER, CENTER, part2ax, scoreYnameX, part2aw, part2ah*0.5);
  } else {
    //fill(purpleQuitButton);
    noStroke();
    rect(part2ax, scoreYnameX, part2aw, part2ah*0.5);
    stroke(1);
    textDraw(reset, titleFont, height, black, CENTER, CENTER, part2ax, scoreYnameX, part2aw, part2ah*0.5);
  }
  // part1dx, part1dy,part1dw,part1dh( impossible) 
  // part1cx, part1cy,part1cw,part1ch
  //Player Mode, rect(scoreA, impossibleY, scoreWidth, impossibleHeight)
  // part2bx, part2by,part2bw,part2bh
  if (twoPlayer2 == false && twoPlayerAI == false && mouseX >= part2bx  && mouseX <= part1dy+part2bw && mouseY >= part1dy && mouseY <= part1dy+part1dh) {
    fill(yellowQuitButton);
    noStroke();
    rect(part2bx, part1cy, part2bw, part1ch);
    stroke(1);
    textDraw(playerMode, titleFont, height, black, CENTER, TOP, part2bx, part1cy, part2bw, part1ch);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(part2bx, part1cy, part2bw, part1ch);
    stroke(1);
    textDraw(playerMode, titleFont, height, black, CENTER, TOP, part2bx, part1dy, part2bw, part1dh);
  }
  //
  //Dark Mode, rect(part1dx, part1dy,part1dw,part1dh);
  if (mouseX >= part1dx  && mouseX <= part1dx+part1dw && mouseY >= part1dy && mouseY <= part1dy+part1dh) {
    fill(yellowQuitButton);
    noStroke();
    rect(part1dx, part1dy,part1dw,part1dh);
    stroke(1);
    textDraw(dark, titleFont, height, black, LEFT, CENTER, part1dx, part1dy,part1dw,part1dh);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(part1dx, part1dy,part1dw,part1dh);
    stroke(1);
    textDraw(dark, titleFont, height, black, LEFT, CENTER, part1dx, part1dy,part1dw,part1dh);
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
  //Medium, rect(part1bx, part1by,part1bw,part1bh);
  if (mouseX >= part1bx  && mouseX <= part1bx+part1bw && mouseY >= part1by && mouseY <= part1by+part1bh) {
    fill(yellowQuitButton);
    noStroke();
    rect(part1bx, part1by,part1bw,part1bh);
    stroke(1);
    textDraw(medium, titleFont, height, black, CENTER, CENTER, part1bx, part1by,part1bw,part1bh);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(part1bx, part1by,part1bw,part1bh);
    stroke(1);
    textDraw(medium, titleFont, height, black, CENTER, CENTER, part1bx, part1by,part1bw,part1bh);
  }
  //
  //Impossible, rect(part1cx, part1cy,part1cw,part1ch);
  if (mouseX >= part1cx  && mouseX <= part1cx+part1cw && mouseY >= part1cy && mouseY <= part1cy+part1ch) {
    fill(yellowQuitButton);
    noStroke();
    rect(part1cx, part1cy,part1cw,part1ch);
    stroke(1);
    textDraw(impossible, titleFont, height, black, CENTER, CENTER, part1cx, part1cy,part1cw,part1ch);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(part1cx, part1cy,part1cw,part1ch);
    stroke(1);
    textDraw(impossible, titleFont, height, black, CENTER, CENTER, part1cx, part1cy,part1cw,part1ch);
  }
}
