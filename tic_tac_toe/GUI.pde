
float headerX,headerY, headerWidth, headerHeight; 
float boardX,boardY,boardWidth,boardHeight;
float space1x, space1y, space1w, space1h;
float space2x,space2y,space2w,space2h;
float space3x,space3y,space3w,space3h;
float space4x,space4y,space4w,space4h;

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

  //rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

//}
  }
