#include "question1.h"

double get_sales_comission(double sales)
{
    double output;
    if(sales < 0){
        output = 0;
    }
    else if(sales < 499 ){
        output = sales * 0.05;
    }else if(sales < 999){
        output = sales * 0.06;
    }else if(sales < 1499){
        output = sales * 0.07;
    }else{
        output = sales * 0.08;
    }
    return output;
}