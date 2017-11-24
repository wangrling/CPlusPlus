#include "CellCopyCtor.h"
#include <iostream>
using namespace std;

int main() {
    CellCopyCtor myCell;
    string name = "heading one";
    myCell.setString(name);
    
    CellCopyCtor myCell2(4);
    // myCell3 has the same values as myCell2
    CellCopyCtor myCell3(myCell2);

    return 0;
}