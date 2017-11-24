#include <iostream>
using namespace std;

#include "direction.h"

int main() {
    cout << "leftFrom(NORTH) = " << leftFrom(NORTH) << endl;
    cout << "leftFrom(EAST) = " << leftFrom(EAST) << endl;
    cout << "leftFrom(SOUTH) = " << leftFrom(SOUTH) << endl;
    cout << "leftFrom(WEST) = " << leftFrom(WEST) << endl;
    cout << "rightFrom(EAST) = " << rightFrom(EAST) << endl;
    cout << "rightfrom(WEST) = " << rightFrom(WEST) << endl;

    return 0;
}