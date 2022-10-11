#include "question3.h"
#include <iostream>
#include <string>

int binary_to_decimal(std::string binary)
{
    return stoi(binary, 0, 2);
}