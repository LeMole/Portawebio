void setup() {
  size(600,600);  // Set the size of the window

}

void draw() {
 //background(255);  // Draw a white background 
  zoog(mouseX,mouseY);
  zoog(int(random(width)),int(random(height)));
  
  // Set ellipses and rects to CENTER mode

}


void zoog(int x, int y) {
    
  rectMode(CENTER); 
  
  // Draw Zoog's body
  stroke(0);
  fill(175);
  // Zoog's body is drawn at the location (mouseX, mouseY).
  rect(x,y,20,100);

  // Draw Zoog's head
  stroke(0);
  fill(255);
  // Zoog's head is drawn above the body at the location (mouseX, mouseY - 30).
  ellipse(x,y-30,60,60); 

  // Draw Zoog's eyes
  fill(0); 
  ellipse(x-19,y-30,16,32); 
  ellipse(x+19,y-30,16,32);

  // Draw Zoog's legs
  stroke(0);
  line(x-10,y+50,80,160);
  line(x+10,y+50,120,160);
}
