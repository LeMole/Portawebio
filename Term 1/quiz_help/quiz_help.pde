void setup() {}
  
  
void draw()  {
  background(0);
  text(minusOne(mouseX),10,20);
  text(numCounter(mouseX),10,35);
  text(str(isPositive(mouseX)),10,50);
  text(converToPercent(mouseX),10,65);
}


int minusOne(int n)  {
  n=n-1;
  
  return n;
}


int numCounter(int n)  {
  n=n+1;
  
  return n;
}


boolean isPositive(int n)  {
  if (n<0)  {
    return false;
  }else{
    return true;
     }
}


int converToPercent(int n)  {
   n=n/100;
   
   return n;
}