#include "question3.h"
#include <iostream>
#include <string>
using std::cout;
using std::cin;

int main()
{
    std::string binary;
    int n = binary.length();
    int i = 0;
    int output;

    while(true){
        cout<<"Please enter an 8 digit binary or press enter to exit: ";
        cin>>binary;
        if(binary == " "){
            break;
        }while(binary.length() != 9){
            cout<<"Your binary string is not 8 digits, please try again: ";
            cin>>binary;
        }while (i < n){
		    if (!(binary[i] == '0' || binary[i] == '1')){
			cout<<"Please enter a string with only 0s and 1s: ";
            cin>>binary;
		    }i++;
	    }
        output = binary_to_decimal(binary);
        cout<<"Your decimal is: "<<binary<<"\n";
    }
    return 0;
}