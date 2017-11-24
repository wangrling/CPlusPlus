#include <iostream>
#include <sstream>
#include <string>
#include <iomanip>
using namespace std;

int getInteger(string prompt);
int raiseToPower(int n, int k);

int main() {
    cout << "This program lists powers of two." << endl;
    int limit = getInteger("Enter exponent limit: ");
    for (int i = 0; i <= limit; i++) {
        cout << setw(2) << i << setw(8) << raiseToPower(2, i) << endl;
    }
    return 0;
}

int getInteger(string prompt) {
    int value;
    string line;
    while (true) {
        cout << prompt;
        getline(cin, line);
        istringstream stream(line);
        stream >> value >> ws;
        if (!stream.fail() && stream.eof()) break;
        cout << "Illegal integer format. Try again." << endl;
    }
    return value;
}

int raiseToPower(int n, int k) {
    int result = 1;
    for (int i = 0; i < k; i++) {
        result *= n;
    }
    return result;
}