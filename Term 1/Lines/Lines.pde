void setup() {
   size(1000,1000);
}

void draw() {
  background(128);
  drawGrid();
}

void drawGrid() {
  line(0,100,width,100);
  line(0,200,width,200);
}
