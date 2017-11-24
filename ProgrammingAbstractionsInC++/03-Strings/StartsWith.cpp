#include <iostream>
#include <string>
using namespace std;

void testStartsWith(string str, string prefix, bool expected);
bool startsWith(string str, string prefix);
int main() {
    testStartsWith("start", "star", true);
}

void testStartsWith(string str, string prefix, bool expected) {
    bool result = startsWith(str, prefix);
    cout << "startsWith(\"" << str << "\", \"" << prefix << "\") -> ";
   cout << boolalpha << result;
   if (result != expected) cout << " (should be " << expected << ")";
   cout << endl;
}

bool startsWith(string str, string prefix) {
   if (str.length() < prefix.length()) return false;
   for (int i = 0; i < prefix.length(); i++) {
      if (str[i] != prefix[i]) return false;
   }
   return true;
}