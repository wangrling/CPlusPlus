#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "Enter a number: ";
    cin >> n;
    if (n % 2 == 0) {
        cout << "That number is even." << endl;
    } else {
        cout << "That number is odd." << endl;
    }
    return 0;
}