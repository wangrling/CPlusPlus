#include <iostream>
using namespace std;

int digitSum(int n);

int main() {
    cout << "Program to test the digitSum function." << endl;
    while (true) {
        int n;
        cout << "Enter a number (use -1 to stop): ";
        cin >> n;
        if (n < 0) break;
        cout << "digitSum(" << n << ") = " << digitSum(n) << endl;
    }
    return 0;
}

int digitSum(int n) {
    int sum = 0;
    while (n > 0) {
        sum += n % 10;
        n /= 10;
    }
    return sum;
}