# include "add/add.h"
# include "gtest/gtest.h"

TEST(ADD,ADD_1){
    EXPECT_EQ(add(2,3),5);
}

TEST(ADD,ADD_2){
    EXPECT_EQ(add(3,4),7);
}