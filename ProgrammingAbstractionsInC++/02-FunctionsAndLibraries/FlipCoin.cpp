#include <iostream>
#include "random.h"
#include <string>
using namespace std;

const int N_FLIPS = 100;

string flipCoin();

int main() {
    int nHeads = 0;
    for (int i = 0; i < N_FLIPS; i++) {
        string flip = flipCoin();
        if (flip == "heads") nHeads++;
    }
    int nTails = N_FLIPS - nHeads;
    cout << "There were " << nHeads << " heads and "
        << nTails << " tails." << endl;
    return 0;
}
string flipCoin() {
    if (randomChance(0.50)) {
        return "heads";
    } else {
        return "tails";
    }
}