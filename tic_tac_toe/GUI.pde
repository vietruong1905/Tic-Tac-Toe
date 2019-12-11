
float headerX,headerY, headerWidth, headerHeight; 
float boardX,boardY,boardWidth,boardHeight;
float space1x, space1y, space1w, space1h;
float space2x,space2y,space2w,space2h;
float space3x,space3y,space3w,space3h;
float space4x,space4y,space4w,space4h;
float space5x,space5y,space5w,space5h;  
float space6x,space6y,space6w,space6h;
float space7x,space7y,space7w,space7h;
float space8x,space8y,space8w,space8h;
float space9x,space9y,space9w,space9h;
float  part1x, part1y,part1w,part1h;
float part1ax, part1ay,part1aw,part1ah;
float part1bx, part1by,part1bw,part1bh;
float part1cx, part1cy,part1cw,part1ch;
float part1dx, part1dy,part1dw,part1dh;
float part2x,part2y,part2w,part2h;
float part2cx, part2cy,part2cw,part2ch;
float part2dx, part2dy,part2dw,part2dh;
float part2abx, part2aby,part2abw,part2abh;

void GUI_setup() {
  headerX= width*0;
  headerY= height*0;
  headerWidth= width;
  headerHeight= height*1/4;
  rect(headerX,headerY,headerWidth,headerHeight);
  //
  boardX= width*0;
  boardY= height*1/4;
  boardWidth= width;
  boardHeight= height*3/4;
  rect(boardX,boardY,boardWidth,boardHeight);
  //
  part1x= headerX;
  part1y= headerY;
  part1w= headerWidth/2;
  part1h= headerHeight;
  rect( part1x, part1y,part1w,part1h);
  //
  part1ax=headerX;
  part1ay=headerY;
  part1aw= headerWidth/4;
  part1ah= headerHeight/2;
  rect(part1ax, part1ay,part1aw,part1ah);
  //
  part1bx=headerWidth/4;
  part1by=headerY;
  part1bw=headerWidth/4;
  part1bh=headerHeight/2;
  rect(part1bx, part1by,part1bw,part1bh);
  //
  part1cx=0;
  part1cy=headerHeight/2;
  part1cw=headerWidth/4;
  part1ch=headerHeight/2;
  rect(part1cx, part1cy,part1cw,part1ch);
  //
   //
  part1dx=headerWidth/4;
  part1dy=headerHeight/2;
  part1dw=headerWidth/4;
  part1dh=headerHeight/2;
  rect(part1dx, part1dy,part1dw,part1dh);
  //
  part2x= headerWidth/2;
  part2y=headerY; 
  part2w= width-(headerWidth/2);
  part2h=headerHeight;
  rect(part2x,part2y,part2w,part2h);
  //
  part2cx=headerWidth/4 + headerWidth/4 + headerWidth/4;
 part2cy=0;
   part2cw=headerWidth/4;
  part2ch=headerHeight/2;
  rect( part2cx, part2cy,part2cw,part2ch);
  //
   part2dx=headerWidth/4 + headerWidth/4 + headerWidth/4;
 part2dy=headerHeight/2;
   part2dw=headerWidth/4;
  part2dh=headerHeight/2;
  rect( part2dx, part2dy,part2dw,part2dh);
  //
   part2abx=headerWidth/2 ;
 part2aby=0;
   part2abw=headerWidth/4;
  part2abh=headerHeight;
  rect( part2abx, part2aby,part2abw,part2abh);
  
  //
  space1x= boardX; 
  space1y= boardY;
  space1w= boardWidth/3;
  space1h= boardHeight/3;
  rect(space1x, space1y, space1w ,space1h);
  //
  space2x= space1x ;
  space2y= boardHeight/3+boardHeight/3;
  space2w= boardWidth/3;
  space2h= boardHeight/3;
 rect(space2x,space2y,space2w,space2h);
  //
  space3x= space2x;
  space3y= boardHeight/3+boardHeight/3+boardHeight/3;
  space3w= boardWidth/3;
  space3h= boardHeight/3;
 rect(space3x,space3y,space3w,space3h);
  //
  space4x= boardWidth/3;
  space4y= boardY;
  space4w= boardWidth/3;
  space4h= boardHeight/3;
  rect(space4x,space4y,space4w,space4h);
  //
  space5x= boardWidth/3 + boardWidth/3;
  space5y= boardY;
  space5w= boardWidth/3  ;
  space5h= boardHeight/3;

  rect(space5x,space5y,space5w,space5h);
  //
  space6x= boardWidth/3  ;
  space6y= boardY+ boardY;
  space6w= boardWidth/3  ;
  space6h= boardHeight/3 ;
  rect(space6x,space6y,space6w,space6h);
  //
  space7x= boardWidth/3+boardWidth/3;
  space7y= boardY+ boardY;
  space7w= boardWidth/3 ;
  space7h= boardHeight/3 ;
  rect(space7x,space7y,space7w,space7h);
  //
  space8x= boardWidth/3;
  space8y= boardY+ boardY+ boardY;
  space8w= boardWidth/3;
  space8h= boardHeight/3;
  rect(space8x,space8y,space8w,space8h);
  //
  space9x= boardWidth/3+ boardWidth/3 ;
  space9y= boardY+ boardY+ boardY;
  space9w= boardWidth/3;
  space9h= boardHeight/3;
  rect(space9x,space9y,space9w,space9h);

//}
  }
