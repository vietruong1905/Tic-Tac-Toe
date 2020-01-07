Boolean twoPlayer2 = false, twoPlayerAI = false;

// part1dx, part1dy,part1dw,part1dh( impossible) 
// part2bx, part2by,part2bw,part2bh ( scoreboard ) 
void twoPlayerBoolean() {
  if (twoPlayer2 == false && mouseX >= part2bx  && mouseX <= part1dy+part2bw && mouseY >= part1dy && mouseY <= part1dy+part1dh) {
    twoPlayer2 = true;
    twoPlayerAI = false;
  } else if (twoPlayerAI == false && mouseX >= part2bx  && mouseX <= part1dy+part2bw && mouseY >= part1dy && mouseY <= part1dy+part1dh) {
    twoPlayer2 = false;
    twoPlayerAI = true;
  }
}

void twoPlayerGame() {
  if (twoPlayer2 == true) {
    fill(yellowQuitButton);
    noStroke();
    rect(part2bx, part1dy, part2bw, part1dh);
    stroke(1);
    textDraw(playerMode2, titleFont, height, black, CENTER, TOP, part2bx, part1dy, part2bw, part1dh);
  }
  if (twoPlayerAI == true) {
    fill(yellowQuitButton);
    noStroke();
    rect(part2bx, part1dy, part2bw, part1dh);
    stroke(1);
    textDraw(playerModeAI, titleFont, height, black, CENTER, CENTER, part2bx, part1dy, part2bw, part1dh);
  }
}
void play2player() {
  //Current Procedure
  //println("Play two player");
  drawXO();
}

void twoPlayerKey() {
  if ( twoPlayer2 == true) {
    play2player();
  } else if (twoPlayerAI == true) {
    //println("Now playing 2-Player AI");
  } //should reset all varaibles with 2-Player
}   
