#include <iostream>
#include <cstdlib>
#include <ctime>
using namespace std;

int main() {
    // seed a random number generator
    srand(time(0));

    // generate random number between 1 and 100
    int correctInt = rand() % 100 + 1;
    // define guessed value
    int guessedInt;

    // ask user for guess
    cout << "I'm thinking of a random integer "
         << "between 1 and 100. Guess what it is: ";
    cin >> guessedInt;

    // continue to guess until correct
    while(correctInt != guessedInt) {
        if (guessedInt < correctInt) {
            cout << "Too low. Try again: ";
        }
        if (guessedInt > correctInt) {
            cout << "Too high. Try again: ";
        }
        cin >> guessedInt;
    }
    // while is broken when the values are equal

    cout << "Congratulations. You figured out my number.\n";

    return 0;
}
