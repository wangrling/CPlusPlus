#include "namespaces.h"
using namespace mycode;

int main() {
    foo();  // Implies mycode::foo()
    mycode::foo();
    return 0;
}