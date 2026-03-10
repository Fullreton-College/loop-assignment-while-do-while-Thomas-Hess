#include <iostream>
using namespace std;

int main() {
   // variables
   int num, largest, smallest;

   // ask user for int chain
   cout << "Enter integers while pressing enter after each value (-99 to stop): ";
   cin >> num;

   // initialize largest and smallest with the first value
   if(num != -99) {
      largest = num;
      smallest = num;
      // keep adjusting values until user enters -99
      while(num != -99) {
         if(num > largest) {
            largest = num;
         }
         if(num < smallest){
            smallest = num;
         }
         cin >> num;
      }
      // display ints
      cout << "Largest number entered: " << largest << endl;
      cout << "Smallest number entered: " << smallest << endl;
   }
   // if -99 entered right away:
   else {
      cout << "No numbers were entered." << endl;
   }

   return 0;
}
