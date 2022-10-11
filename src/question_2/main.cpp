#include "question2.h"
#include <iostream>
using std::cout;
using std::cin;


int main()
{
    int num;
    std::string output;
    while(true){
        cout<<"Please enter an integer between 1 and 255 or press 00 to exit: ";
        cin>>num;
        if(num == 00){
            break;
        }
        while((num < 1 || num > 255) && num != 00){
        cout<<"Out of bounds. Please enter an integer between 1 and 255: ";
        }
        output = decimal_to_binary(num);
        cout<<"Here is the binary string: "<<output;
        }

    return 0;
    }
    