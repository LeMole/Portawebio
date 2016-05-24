// Collision Detection

// Declaring global variables
int xspeed, yspeed;
int xpos, ypos, wdth, ht;
void setup(){
  size(1000, 800);
  background(255);
  xspeed = 1;
  yspeed = 8;
  wdth = 20;
  ht = 20;
  noStroke();
  xpos = width/15;
  ypos = height/10;
  frameRate(60);
}
void draw(){
  //background(250);
  fill(255,100,100);
  ellipse(xpos, ypos, wdth, ht);
  xpos += xspeed;
  ypos += yspeed;
  if (xpos >= width-wdth/2 || xpos <= wdth/2){
    xspeed *= -1;
  }
  if (ypos >= height-ht/2 || ypos <= ht/2){
    yspeed = yspeed * -1;
  }
  println(frameCount);
}
