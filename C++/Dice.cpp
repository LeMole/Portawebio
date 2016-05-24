#include <iostream>

#include <vector>
#include <cstdlib>
#include <ctime>
using namespace std;

int main(int argc, char *argv[])
{

 int userValue;
 int userDice;
 srand(time(0));
 int diceArray[101];
 
 cout << "number of sides on your dice?" << endl;
 cin >> userValue;
 cout << "how many dice are you rolling?" << endl;
 cin >> userDice;
 
 //array <int, 101> diceArray;
 
 for (int i=0; i<userValue; i++){
     diceArray[i] = (i + 1);
}

 cout << "the numbers you rolled are" << endl;
 
 int i = 1;
     while(i <= userDice){
     int r = rand() % userValue;
     cout << diceArray[r] << endl;
     i++;
   }

system("pause");
return 0;
     
}
