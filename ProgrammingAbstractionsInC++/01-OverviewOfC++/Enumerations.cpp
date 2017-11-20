#include <iostream>
using namespace std;

enum Coin {
   PENNY = 1,
   NICKEL = 5,
   DIME = 10,
   QUARTER = 25,
   HALF_DOLLAR = 50,
   DOLLAR = 100
};

enum Month {
   JANUARY = 1,
   FEBRUARY,
   MARCH,
   APRIL,
   MAY,
   JUNE,
   JULY,
   AUGUST,
   SEPTEMBER,
   OCTOBER,
   NOVEMBER,
   DECEMBER
};

const string MONTH_NAME[] = {
   "unused",
   "JANUARY",
   "FEBRUARY",
   "MARCH",
   "APRIL",
   "MAY",
   "JUNE",
   "JULY",
   "AUGUST",
   "SEPTEMBER",
   "OCTOBER",
   "NOVEMBER",
   "DECEMBER"
};

enum Direction { NORTH, EAST, SOUTH, WEST };

const string DIRECTION_NAME[] = { "NORTH", "EAST", "SOUTH", "WEST" };

Direction & operator++(Direction & dir, int) {
    return dir = Direction(dir + 1);
}

void testMonthSwitchStatement(int year);
void testDirectionLoop();
void testOperatorOverloading();
int daysInMonth(Month month, int year);
bool isLeapYear(int year);

int main() {
    testMonthSwitchStatement(2008);
    testMonthSwitchStatement(2009);
    testDirectionLoop();
    testOperatorOverloading();
    return 0;
}

void testMonthSwitchStatement(int year) {
    cout << "Days in month for " << year << ": " << endl;
    for (Month month = JANUARY; month <= DECEMBER; month = Month(month + 1)) {
        cout << "  " << MONTH_NAME[month] << " has "
            << daysInMonth(month, year) << " days" << endl;
    }
}

int daysInMonth(Month month, int year) {
    switch(month) {
        case APRIL: case JUNE: case SEPTEMBER:
        case NOVEMBER:
            return 30;
        case FEBRUARY:
            return (isLeapYear(year)) ? 29 : 28;
        default:
            return 31;
    }
}
bool isLeapYear(int year) {
    return ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0);
}

void testDirectionLoop() {
    cout << "Standard for loop idiom: " << endl;
    for (Direction dir = NORTH; dir <= WEST; dir = Direction(dir + 1)) {
        cout << "  " << DIRECTION_NAME[dir] << endl;
    }
}

void testOperatorOverloading() {
    cout << "Test operator overloading: " << endl;
    for (Direction dir = NORTH; dir <= WEST; dir++) {
        cout << "  " << DIRECTION_NAME[dir] << endl;
    }
}