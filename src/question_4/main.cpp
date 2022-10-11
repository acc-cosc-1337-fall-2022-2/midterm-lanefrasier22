#include "question4.h"
#include <iostream>
#include <vector>

using std::cout;
using std::cin;


int main()
{   
    std::vector <int> prime_nums;
    int num;

    while(true){
        cout<<"Please enter a number between 1 and 60 or press 00 to exit: ";
        cin>>num;

        //Out of range
        while(num <1 || num > 60){
            cout<<"Number must be between 1 and 60. Try again";
        }
        
        //Exit 
        if( num == 00){
            break;
        }
        
        prime_nums = get_primes(num);
        cout<<"Here is your list of primes: ";
        for( auto num: prime_nums){
            cout<<num<<"\n";
        }

    }
    return 0;
}