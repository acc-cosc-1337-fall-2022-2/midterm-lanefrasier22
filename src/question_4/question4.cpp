#include "question4.h"
#include <iostream>
#include <vector>


//
bool is_prime(int num)
{
    int i;
    if( num== 0 || num == 1){
        return false;
    } for (i = 2; i <= num/2; ++i) {
        if (num % i == 0) {
        return false;
        break;
   }
    }return true;
}

std::vector<int> get_primes(int num)
{
    std::vector <int> primes;
    int count = 1;
    while(count < num){
        if(is_prime(count) == true){
            primes.push_back(count);
        }else{
            continue;
        }
    }return primes;
}