#pragma once

class CellNumOnly {
public:
    void setValue(double inValue);
    double getValue() const;
private:
    double mValue;
};