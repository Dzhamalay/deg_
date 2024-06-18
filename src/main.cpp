#include <iostream>
#include "A.h"
#include "B.h"

int main() {
	A a;
	a.power(2, 3);
	std::cout<< std::endl << a.getRes() << std::endl;
    return 0;
}
