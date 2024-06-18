// B.h
#ifndef B_H
#define B_H

#include "A.h"

class B {
public:
    B(A& a) : a_(a) {}
    double calculatePower(double base, int exponent);

private:
    A& a_;
};

#endif // B_H
