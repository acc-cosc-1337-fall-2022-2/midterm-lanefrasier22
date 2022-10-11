#include "question1.h"
#include<iostream>
using std::cout;
using std::cin;


int main()
{
    double sales;
    double bonus;
    while(true){
        cout<<"Please enter your sales or enter 00 to exit: ";
        cin>>sales;
        if(sales == 00){
            break;
        }else{
            bonus = get_sales_comission(sales);
            cout<<"Sales of "<<sales<<" yields a commission of "<<bonus<<".\n";
        }
    }
    
    return 0;
}