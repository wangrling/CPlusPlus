#include "CellCtors.h"
int main() {
    // FAILS compilation without a default constructor
    CellCtors cell[3];
    // also FAILS
    CellCtors* myCellp = new CellCtors[10];
    // This line compiles without a default constructor
    CellCtors cells[3] = {
        CellCtors(0), CellCtors(1), CellCtors(2)
    };
    return 0;
}