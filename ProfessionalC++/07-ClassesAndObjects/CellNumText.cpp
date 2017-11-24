#include "CellNumText.h"
#include <iostream>
#include <sstream>
using namespace std;

void CellNumText::setValue(double inValue) {
    mValue = inValue;
    mString = doubleToString(mValue);
}

double CellNumText::getValue() const {
    return mValue;
}

void CellNumText::setString(const string& inString) {
    mString = inString;
    mValue = stringToDouble(mString);
}

const string& CellNumText::getString() const {
    return mString;
}

string CellNumText::doubleToString(double inValue) const {
    ostringstream ostr;
    ostr << inValue;
    return ostr.str();
}

double CellNumText::stringToDouble(const string& inString) const {
    double temp;
    istringstream istr(inString);
    istr >> temp;
    if (istr.fail() || !istr.eof()) {
        return 0;
    }
    return temp;
}
