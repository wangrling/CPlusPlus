#include <iostream>
#include <string>
void printString(const std::string& myString) {
    std::cout << myString << std::endl;
}

int main() {
    std::string someString = "The String";
    printString(someString);
    return 0;
}