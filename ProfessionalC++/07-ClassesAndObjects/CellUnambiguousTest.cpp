#include "CellUnambiguous.h"
#include <iostream>
using namespace std;

int main() {
    CellUnambiguous myCell, anotherCell;
    myCell.setValue(6);
    anotherCell.setString("3.2");
    cout << "cell 1: " << myCell.getValue() << endl;
    cout << "cell 2: " << anotherCell.getValue() << endl;
    return 0;
}