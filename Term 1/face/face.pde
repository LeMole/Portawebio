void setup() {
  size(400,400);
  background(random(200), random(200), random(200));
}

void draw() {
  fill(159,96,63);
  ellipse(200,200,220,250);
 
 fill(255,255,255);
  ellipse(150,150,50,50);
  ellipse(265,150,50,50);
  
  noFill();
  stroke(255,102,0);
  stroke(0,0,0);
  bezier(250,300,150,250,250,300,150,250);
  
  noFill();
  line(200,200,250,250);
  line(250,250,200,250);
}

