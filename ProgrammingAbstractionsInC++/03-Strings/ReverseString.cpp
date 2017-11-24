#include <iostream>
#include <string>
using namespace std;

string reverse(string str);

int main() {
    cout << "This program reverses strings." << endl;
    cout << "Indicate end of input with a blank line." << endl;
    while (true) {
        cout << "Enter a string: ";
        string str;
        getline(cin, str);
        if (str == "") break;
        cout << "That string backwards is " << reverse(str) << "." << endl;
    }
    return 0;
}

string reverse(string str) {
    string rev;
    for (int i = str.length() - 1; i >= 0; i--) {
        rev += str[i];
    }
    return rev;
}