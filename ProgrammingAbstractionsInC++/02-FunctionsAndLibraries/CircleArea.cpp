#include <iostream>
using namespace std;

const double PI = 3.14159265358979323846;

double circleArea(double r);

int main() {
    double r;
    cout << "Enter radius: ";
    cin >> r;
    double area = circleArea(r);
    cout << "The area of a circle of radius " << r << " is " << area << endl;
    return 0;
}
double circleArea(double r) {
    return PI * r * r;
}