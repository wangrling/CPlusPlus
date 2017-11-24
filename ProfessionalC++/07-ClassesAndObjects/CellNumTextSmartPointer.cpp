#include "CellNumText.h"
#include <iostream>
#include <memory>
using namespace std;
int main() {
    auto myCellp = make_unique<CellNumText>();
    myCellp->setValue(3.7);
    cout << "cell 1: " << myCellp->getValue() << " " << myCellp->getString() << endl;
    return 0;
}