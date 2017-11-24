#include "CellCopyCtor.h"
#include <iostream>
#include <sstream>
using namespace std;

CellCopyCtor::CellCopyCtor() : mValue(0) {

}

CellCopyCtor::CellCopyCtor(double initialValue) {
    setValue(initialValue);
}

CellCopyCtor::CellCopyCtor(const string& initialValue) 
: mValue(stringToDouble(initialValue)), mString(initialValue) {

}

CellCopyCtor::CellCopyCtor(const CellCopyCtor& src)
: mValue(src.mValue), mString(src.mString) {

}

void CellCopyCtor::setValue(double inValue) {
    mValue = inValue;
    mString = doubleToString(mValue);
}

double CellCopyCtor::getValue() const {
    return mValue;
}

void CellCopyCtor::setString(const string& inString) {
    mString = inString;
    mValue = stringToDouble(mString);
}

const string& CellCopyCtor::getString() const {
    return mString;
}

string CellCopyCtor::doubleToString(double inValue) const
{
	ostringstream ostr;

	ostr << inValue;
	return ostr.str();
}

double CellCopyCtor::stringToDouble(const string& inString) const
{
	double temp;

	istringstream istr(inString);

	istr >> temp;
	if (istr.fail() || !istr.eof()) {
		return 0;
	}
	return temp;
}