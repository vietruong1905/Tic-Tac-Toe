void header() {
  textDraw(reset, titleFont, height, black, CENTER, CENTER, part2ax, part2ay,part2aw,part2ah);
  textDraw(scoreboard, titleFont, height, black, CENTER, CENTER, part2bx, part2by,part2bw,part2bh);
  //textDraw(playerMode, titleFont, height, black, CENTER, CENTER, scoreA, impossibleY, scoreWidth, impossibleHeight);
  textDraw(dark, titleFont, height, black, LEFT, CENTER, part1ax, part1ay,part1aw,part1ah);
  textDraw(easy, titleFont, height, black, CENTER, CENTER, part1bx, part1by,part1bw,part1bh);
  textDraw(medium, titleFont, height, black, CENTER, CENTER, part1cx, part1cy,part1cw,part1ch);
  textDraw(impossible, titleFont, height, black, CENTER, CENTER, part1dx, part1dy,part1dw,part1dh);
  textDraw(x, titleFont, height, black, RIGHT, CENTER, part2cx, part2cy, part2cw*0.5, part2ch*0.5);
  textDraw(o, titleFont, height, black, RIGHT, CENTER, part2dx, part2dy, part2dw*0.5, part2dh*0.5);
  //xScoreS = String.valueOf(xScoreI);
  //textDraw(xScoreS, titleFont, height, black, LEFT, CENTER, part2cx, part2cy, part2cw*0.5, part2ch*0.5);
  //xScoreS = String.valueOf(oScoreI);
  //textDraw(xScoreS, titleFont, height, black, LEFT, CENTER, scoreXvarO, scoreYvarO, scoreWidthXO*0.5, scoreHeightXO*0.5);
}
