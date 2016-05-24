// Create an Instance of Button
Button btn1 = new Button(50,50,100,100,100);

void setup()  {
  size(400,400);
}

void draw()  {
  backgound(255,0,200);
  btn1.display();
}

void mousePressed()  {
 
  btn1.clickButton();
}