#include <iostream>
#include <string>
#include <cctype>
using namespace std;

/* Rename the functions so that they don't collide with the library */
#define toUpperCaseInPlace _toUpperCaseInPlace
#define upUpperCase _toUpperCase
#define toLowerCaseInPlace _toLowerCaseInPlace
#define toLowerCase _toLowerCase
#define equalsIgnoreCase _equalsIgnoreCase

void toUpperCaseInPlace(string & str);
string toUpperCase(string str);
void toLowerCaseInPlace(string & str);
string toLowerCase(string str);
bool equalsIgnoreCase(string s1, string s2);
string toUpperCaseSlowly(string str);

int main() {
    string str = "Hello, world";
    cout << "if str = \"" << str << "\"" << endl;
    toUpperCaseInPlace(str);
    cout << "calling toUpperCaseInPlace(str) leaves str = \"" << str << "\"" << endl;
    toLowerCaseInPlace(str);
    cout << "calling toLowerCaseInPlace(str) leaves str = \"" << str << "\"" << endl;
    cout << "toUpperCase(str) -> \"" << toUpperCase(str) << "\"";
    cout << " but str is still \"" << str << "\"" << endl << endl; 
}

void toUpperCaseInPlace(string & str) {
    for (int i = 0; i < str.length(); i++) {
        str[i] = toupper(str[i]);
    }
}

string toUpperCase(string str) {
    toUpperCaseInPlace(str);
    return str;
}

void toLowerCaseInPlace(string & str) {
    for (int i = 0; i < str.length(); i++) {
        str[i] = tolower(str[i]);
    }
}

string toLowerCase(string str) {
    toLowerCaseInPlace(str);
    return str;
}

bool equalsIgnoreCase(string s1, string s2) {
    if (s1.length() != s2.length()) return false;
    for (int i = 0; i < s1.length(); i++) {
        if (tolower(s1[i]) != tolower(s2[i])) return false;
    }
    return true;
}

#undef toUpperCase
#define toUpperCase toUpperCaseSlowly
string toUpperCase(string str) {
    string result = "";
    for (int i = 0; i < str.length(); i++) {
        result += toupper(str[i]);
    }
    return result;
}

