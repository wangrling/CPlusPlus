#include "CellCtors.h"
#include <iostream>
#include <sstream>
using namespace std;

CellCtors::CellCtors() {
    
}

CellCtors::CellCtors(double initialValue) {
    setValue(initialValue);
}

CellCtors::CellCtors(const string& initialValue) {
    setString(initialValue);
}

void CellCtors::setValue(double inValue) {
    mValue = inValue;
    mString = doubleToString(mValue);
}

double CellCtors::getValue() const {
    return mValue;
}

void CellCtors::setString(const string& inString) {
    mString = inString;
    mValue = stringToDouble(mString);
}

const string& CellCtors::getString() const {
    return mString;
}

string CellCtors::doubleToString(double inValue) const
{
	ostringstream ostr;

	ostr << inValue;
	return ostr.str();
}

double CellCtors::stringToDouble(const string& inString) const
{
	double temp;

	istringstream istr(inString);

	istr >> temp;
	if (istr.fail() || !istr.eof()) {
		return 0;
	}
	return temp;
}
