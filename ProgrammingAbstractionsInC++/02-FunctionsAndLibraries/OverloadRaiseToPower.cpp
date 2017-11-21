#include <iostream>
#include <cmath>
#include <complex>
using namespace std;

int raiseToPower(int n, int k);
double raiseToPower(double n, int k);
double raiseToPower(double n, double k);

static const double PI = 4 * atan(1);
static const double E = exp(1);
static const complex<double> I(0, 1);

int main() {
    int limit;
    cout << "Powers of two:" << endl;
    for (int i = 0; i < 5; i++) {
        cout << "2 to the " << i << " = " << raiseToPower(2, i) << endl;
    }
    cout << endl << "Powers of pi:" << endl;
    for (int i = 0; i < 5; i++) {
        cout << "pi to the " << i << " = " << raiseToPower(PI, i) << endl; 
    }
    cout << endl << "pi to the e = " << raiseToPower(PI, E) << endl;
    cout << endl << "e to the i x pi = " << pow(E, PI * I) << endl;
    return 0;
}

int raiseToPower(int n, int k) {
    int result = 1;
    for (int i = 0; i < k; i++) {
        result *= n;
    }
    return result;
}

double raiseToPower(int n, double y) {
    return pow(double(n), y);
}

double raiseToPower(double x, int k) {
    double result = 1;
    for (int i = 0; i < k; i++) {
        result *= x;
    }
    return result;
}

double raiseToPower(double x, double y) {
    return pow(x, y);
}