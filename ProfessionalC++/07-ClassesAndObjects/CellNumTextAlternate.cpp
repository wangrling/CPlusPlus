#include "CellNumText.h"
#include <iostream>

using namespace std;

int main() {
    CellNumText* myCellp = new CellNumText();
    (*myCellp).setValue(3.7);
    cout << "cell 1: " << (*myCellp).getValue() << 
        " " << (*myCellp).getString() << endl;
    delete myCellp;
    myCellp = nullptr;
    return 0;
}