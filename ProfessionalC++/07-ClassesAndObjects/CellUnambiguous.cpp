#include "CellUnambiguous.h"
#include <iostream>
#include <sstream>
using namespace std;

void printCell(const CellUnambiguous& inCell) {
    cout << inCell.getString() << endl;
}

void CellUnambiguous::setValue(double value) {
    this->value = value;
    mString = doubleToString(value);
    printCell(*this);
}

double CellUnambiguous::getValue() const {
    return value;
}

void CellUnambiguous::setString(const string& inString) {
    mString = inString;
    value = stringToDouble(mString);
}

const string& CellUnambiguous::getString() const {
    return mString;
}

string CellUnambiguous::doubleToString(double inValue) const {
    ostringstream ostr;
    ostr << inValue;
    return ostr.str();
}

double CellUnambiguous::stringToDouble(const string& inString) const {
    double temp;
    istringstream istr(inString);
    istr >> temp;
    if (istr.fail() || !istr.eof()) {
        return 0;
    }
    return temp;
}