
float headerX,headerY, headerWidth, headerHeight; 
float boardX,boardY,boardWidth,boardHeight;
float space1x, space1y, space1w, space1h;
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
  space1x= width*0;
  space1y= height*1/4;
  space1w= width*1/3;
  space1h= height;
  rect(space1x, space1y, space1w ,space1h);
  //rect(space2x,space2y,space2w,space2h);

 // rect(space3x,space3y,space3w,space3h);

 // rect(space2x,space2y,space2w,space2h);

  //rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

 // rect(space2x,space2y,space2w,space2h);

}
  
