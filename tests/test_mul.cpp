# include "mul/mul.h"
# include "gtest/gtest.h"

TEST(MUL,MUL_1){
    EXPECT_EQ(mul(2,3),6);
}

TEST(MUL,MUL_2){
    EXPECT_EQ(mul(3,4),12);
}