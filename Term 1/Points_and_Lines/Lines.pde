class Lines {
  
  float xpos;
  float ypos;
  float strokeW;
  float lineLength;
  
  
  
  Lines(float tempX, float tempY, float tempStroke, float tempLength)  {
    xpos = tempX;
    ypos = tempY;
    strokeW = tempStroke;
    linelength = tempLength;
    
  }
  
  void display() {
  strokeW = random(1,10);
  pointCount = random(1,20);
  stroke(0);
  strokeWeight(strokeW);
  moveRight(xpos,ypos,pointCount);
  void moveRight(float startX, float startY, float moveCount) {
  for(float i=0; i<moveCount; i++) {
    point(startX+i, startY);
    xpos = startX + i;
  }
}