#include <iostream>
#include "direction.h"

using namespace std;

int main() {
    for (Direction dir = NORTH; dir <= WEST; dir = Direction(dir+1)) {
        cout <<"leftFrom" << directionToString(dir) << ") -> "
            << directionToString(leftFrom(dir)) << endl;
        cout << "rightFrom(" << directionToString(dir) << ") ->"
            << directionToString(rightFrom(dir)) << endl;
    }
    return 0;
}