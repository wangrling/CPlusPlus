#include <iostream>
#include <string>
using namespace std;

int countSpaces(string str);

int main() {
    cout << "This program counts the number of spaces in a line." << endl;
    cout << "Enter a blank line to stop." << endl;
    while (true) {
        string line;
        cout << "Enter a line: ";
        getline(cin, line);
        if (line == "") break;
        int nSpaces = countSpaces(line);
        string suffix = (nSpaces == 1) ? "" : "s";
        cout << "That line contains " << nSpaces 
            << " space" << suffix << "." << endl;
    }
    return 0;
}

int countSpaces(string str) {
    int nSpaces = 0;
    for (int i = 0; i < str.length(); i++) {
        if (str[i] == ' ') nSpaces++;
    }
    return nSpaces;
}

