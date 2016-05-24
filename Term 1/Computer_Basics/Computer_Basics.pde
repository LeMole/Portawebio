void setup(){
size(900,900);
frameRate(10);
}
void draw(){
  fill(random(0,250),250,0);
  ellipse(mouseX,mouseY,random(0,250),random(0,250));
}
