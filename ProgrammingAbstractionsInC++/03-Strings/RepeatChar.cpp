#include <iostream>
#include <string>

using namespace std;

string repeatChar(int n, char ch);

int main() {
    cout << repeatChar(72, '-');
    return 0;
}

string repeatChar(int n, char ch) {
    string str = "";
    for (int i = 0; i < n; i++) {
        str += ch;
    }
    return str;
}