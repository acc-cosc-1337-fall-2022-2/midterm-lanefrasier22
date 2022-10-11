#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "question1.h"

TEST_CASE("Verify Test Configuration", "verification") {
	REQUIRE(true == true);
}

TEST_CASE("test get sales commission")
{
	REQUIRE(get_sales_comission(100) == 5);
	REQUIRE(get_sales_comission(750) == 45);
	REQUIRE(get_sales_comission(1100) == 77);
	REQUIRE(get_sales_comission(1750) == 140);
}
