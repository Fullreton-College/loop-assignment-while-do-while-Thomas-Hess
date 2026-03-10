#include <iostream>
using namespace std;

int main() {
   // variable
   double membership = 3000.00;

   // no inputs needed
   cout << "Your country club membership is $3,000, yet"
        << " is projected to increase the following five "
        << "years.\nHere is the expected price year by year:\n";
   for(int year=1; year<=5; year++) {
      membership *= 1.03;
      cout << "After " << year << " year(s), your annual "
           << "membership will be $" << membership << ".\n";
   }

   return 0;
}
