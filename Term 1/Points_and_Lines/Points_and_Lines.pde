float xpos;
float ypos;
float strokeW;
float pointCount;

void setup() {
  size(500,500);
  background(255);
  xpos = width/2;
  ypos = height/2;
}

void draw() {
 //myLines1.display();
 if (frameCount == 200)  {
   frameCount = 0;
   background(random(2,30));
 }else{
   for (int i=0; i<myLines.length; i++) {
     Lines iLines = myLines[i];
     iLines.display();
}
 }