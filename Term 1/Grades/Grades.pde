void setup() {
  size(600,500);
  
}

void draw() {
  background(0);
  display(mouseX);
  
  
}

void display(float grade) {

   if(grade >=94) {
  text("Assign letter grade A." + grade,50,50);
} 
else if (grade >= 89 && grade <= 93) {
  text ("Assign letter grade A-." + grade,50,50);
} 
else if (grade >= 87 && grade <=88) {
  text ("Assign letter grade B+." + grade,50,50);
} 
else if (grade >= 83 && grade <= 86) {
  text ("Assign letter grade B." + grade,50,50);
} 
else if (grade >= 80 && grade <= 82) {
  text ("Assign letter grade B-." + grade,50,50);
}
else if (grade >= 77 && grade <= 79) {
  text ("Assign letter grade C+." + grade,50,50);
}
else if (grade >= 73 && grade <= 76) {
  text ("Assign letter grade C." + grade,50,50);
}
else if (grade >= 70 && grade <= 72) {
  text ("Assign letter grade C-." + grade,50,50);
}
else if (grade >= 67 && grade <= 69) {
  text ("Assign letter grade D+." + grade,50,50);
}
else if (grade >= 63 && grade <= 66) {
  text ("Assign letter grade D." + grade,50,50);
}
else if (grade >= 60 && grade <= 62) {
  text ("Assign letter grade D-." + grade,50,50);
}
else if (grade <= 59) {
  text ("Assign letter grade F." + grade,50,50);
}
}

