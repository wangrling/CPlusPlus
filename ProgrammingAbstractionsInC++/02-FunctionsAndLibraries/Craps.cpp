#include <iostream>
#include "random.h"
using namespace std;

bool tryToMakePoint(int point);
int rollTwoDice();

int main() {
    cout << "This program plays a game of craps." << endl;
    int point = rollTwoDice();
    switch(point) {
        case 7 : case 11:
            cout << "That's a natural. You win." << endl;
            break;
        case 2: case 3: case 12:
            cout << "That's craps. You lose." << endl;
            break;
        default:
            cout << "You point is " << point << "." << endl;
            if (tryToMakePoint(point)) {
                cout << "You made your point. You win." << endl;
            } else {
                cout << "You rolled a seven. You lose." << endl;
            }
    }
    return 0;
}

bool tryToMakePoint(int point) {
    while (true) {
        int total = rollTwoDice();
        if (total == point) return true;
        if (total == 7) return false;
    }
}

int rollTwoDice() {
    cout << "Rolling the dice ..." << endl;
    int d1 =randomInteger(1, 6);
    int d2 = randomInteger(1, 6);
    int total = d1 + d2;
    cout << "You rolled " << d1 << " and " << d2 <<
        " - that's " << total << "." << endl;
    return total;
}