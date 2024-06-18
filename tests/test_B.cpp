#include <gtest/gtest.h>
#include "MockA.h"
#include "B.h"

TEST(BTest, CallsPower) {
    MockA mockA;
    B b(mockA);

    double result = b.calculatePower(2.0, 3);
    
    EXPECT_EQ(result, 8.0);  // Проверяем, что возвращается правильное значение
    EXPECT_EQ(mockA.callCount, 1);  // Проверяем, что метод был вызван один раз
    EXPECT_EQ(mockA.lastBase, 2.0);  // Проверяем, что переданный base был 2.0
    EXPECT_EQ(mockA.lastExponent, 3);  // Проверяем, что переданный exponent был 3
}

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
