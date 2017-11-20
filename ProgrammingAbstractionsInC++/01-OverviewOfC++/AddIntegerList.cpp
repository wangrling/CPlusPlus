#include <iostream>
using namespace std;

const int SENTIENL = 0;

int main() {
    cout << "This program adds a list of numbers." << endl;
    cout << "Use " << SENTIENL << " to signal the end." << endl;
    int total = 0;
    while (true) {
        int value;
        cout << " ? ";
        cin >> value;
        if (value == SENTIENL) break;
        total += value;
    }
    cout << "The total is " << total << endl;
    return 0;
}