// MockA.h
#ifndef MOCK_A_H
#define MOCK_A_H

#include "A.h"
#include <gtest/gtest.h>

class MockA : public A {
public:
    mutable size_t callCount = 0;
    double lastBase = 0.0;
    int lastExponent = 0;
    
    double power(double base, int exponent) override {
        callCount++;
        lastBase = base;
        lastExponent = exponent;
        return 8.0;  // Возвращаем фиксированное значение для тестирования
    }
};

#endif // MOCK_A_H
