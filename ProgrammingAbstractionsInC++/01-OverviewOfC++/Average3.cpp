#include <iostream>
using namespace std;
int main() {
    int n1, n2, n3;
    cout << "This program averages three integers." << endl;
    cout << "1st integer: ";
    cin >> n1;
    cout << "2nd integer: ";
    cin >> n2;
    cout << "3rd integer: ";
    cin >> n3;
    double average = (n1 + n2 + n3) / 3.0;
    cout << "The average is " << average << endl;
    return 0;
}