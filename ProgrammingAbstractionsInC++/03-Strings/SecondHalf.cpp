#include <iostream>
#include <string>
using namespace std;

string secondHalf(string str);

int main() {
    string str = "";
    char digit = '1';
    while (str.length() < 10) {
        cout << "secondHalf(" << '"' << str << '"' << ") = ";
        cout << '"' << secondHalf(str) << '"' << endl;
        str += digit;
        digit++;
    }
    return 0;
}

string secondHalf(string str) {
    return str.substr(str.length() / 2);
}