#include "question2.h"
#include <string>


std::string decimal_to_binary(int num)
{   
    std::string str;

    while ( num!=0 ){
        str += ( num % 2 == 0 ? "0" : "1" );
        num /= 2;
    }

}