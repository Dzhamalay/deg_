// A.h
#ifndef A_H
#define A_H

class A {
	
	double result;
public:
    virtual ~A() = default;
    virtual double power(double base, int exponent);
    double getRes() { return result; }
};

#endif // A_H
