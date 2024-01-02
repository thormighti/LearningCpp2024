#include <iostream>
#include<array>
#include <math.h>

int main(){
    for(char alpha = 'a'; alpha <= 'z'; alpha++ ){
        std::cout<<alpha<<" , ";
    }

    std::array<int, 4> my_array = {1,2,3,4};
    //ranged loops

    std::cout<<std::endl;

    for(int i: my_array){
        std::cout<<pow(i,2)<<std::endl;
    }

    return 0;
}