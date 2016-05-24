#include <iostream>

using namespace std;
//Base Class
class Animal {
      public:
             void setWidth(int w) {
                  width = w;
             }
             void setHeight(int h) {
                  height = h;
             }
             protected:
                       int width;
                       int height;
                       
};

//Derived class
class Ape: public Animal {
      public:
             int getArea() {
                 return(width * height);
      }
};

int main(void) {
    Ape Gibbon;
    
    Gibbon.setWidth(5);
    Gibbon.setHeight(7);
    
    //Print the area of the object
    cout << "Big Monkey:" << Gibbon.getArea() <<
endl;

     return 0;
}
     
