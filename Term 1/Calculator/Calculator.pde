CalcButton [] numButtons = new CalcButton[10];
CalcButton [] opButtons = new CalcButton[20];

String displayValue = "0";
String valueToCompute = "";
String valueToCompute2 = "";
float valueToComputeI = 0;
float valueToComputeI2 = 0;
char opValue;
float result=0;
boolean firstNum;

void setup()  {
  size(350,350);
  background(50,55,55);
  frameRate(10);
  noFill();
  strokeWeight(3);
  stroke(200);
  rect(1,1,327,327);
  
  numButtons[0] = new CalcButton(60, 85).asNumber(0,45,45);
  numButtons[1] = new CalcButton(105, 85).asNumber(1,45,45);
  numButtons[2] = new CalcButton(150, 85).asNumber(2,45,45);
  numButtons[3] = new CalcButton(195, 85).asNumber(3,45,45);
  numButtons[4] = new CalcButton(105, 130).asNumber(4,45,45);
  numButtons[5] = new CalcButton(150, 130).asNumber(5,45,45);
  numButtons[6] = new CalcButton(195, 130).asNumber(6,45,45);
  numButtons[7] = new CalcButton(105, 175).asNumber(7,45,45);
  numButtons[8] = new CalcButton(150, 175).asNumber(8,45,45);
  numButtons[9] = new CalcButton(195, 175).asNumber(9,45,45);
  opButtons[0] = new CalcButton(60,200).asOperator("+");
  opButtons[1] = new CalcButton(60,220).asOperator("-");
  
  firstNum = true;
 }


void draw()  {
  for (int i=0; i<numButtons.length; i++)  {
    CalcButton inumButton = numButtons[i];
    inumButton.display();
  }
  for (int i=0; i<opButtons.length; i++)  {
    CalcButton iopButton = opButtons[i];
    iopButton.display();
  updateDisplay(); 
  }
}

void mousePressed()  {
  for (int i=0; i<numButtons.length; i++)  {
    CalcButton inumButton = numButtons[i];
    inumButton.click();
    if (inumButton.overBox)  {
      if (firstNum)  {
      println(i + " " + inumButton.numButtonValue);
      valueToCompute += int(inumButton.numButtonValue);
      displayValue = valueToCompute;
    }else{
      valueToCompute2 += int(inumButton.numButtonValue);
      displayValue = valueToCompute2;
      }
    }
  }
}







void performCalculation()  {
  valueToComputeI = float(valueToCompute);
  valueToComputeI2 = float(valueToCompute2);
}

void updateDisplay()  {
  fill(200,200,150);
  rect(10,10,310,35,7);
  fill(0);
  textSize(25);
  text(displayValue,20,37);
}