#include <iostream>
#include <string>
#include <cctype>

using namespace std;

int countWords(string str);

int main() {
    cout << "This program counts the number of words in a line." << endl;
    cout << "Enter a blank line to stop." << endl;
    while (true) {
        string line;
        cout << "Enter a line: ";
        getline(cin, line);
        if (line == "") break;
        int nWords = countWords(line);
        string suffix = (nWords == 1) ? "" : "s";
        cout << "That line contains " << nWords << " word" << suffix << "." << endl;
    }
    return 0;
}
int countWords(string str) {
    int nWords = 0;
    bool inWord =false;
    for (int i = 0; i < str.length(); i++) {
        if (isalnum(str[i])) {
            if (!inWord) nWords++;
            inWord = true;
        } else {
            inWord = false;
        }
    }
    return nWords;
}