// int main(){
//     return 12;
// }


//#include<cstdio>
#include<time.h>
#include<iostream>

//program to get absolute of an integer

// int absolute_value(int x){
//     if (x >= 0){
//         return x;
//     }
//     else{
//         return x * -1;
//     }
// }

int main(){

//     int absi = absolute_value(-999);
//     printf("%d \n", absi);

time_t then;
double seconds ;
time(&then); //get the current time 
for (int i = 0; i <= 20; i++){
    for (int j = 0; j <= 2000; j++){
        std::cout<< i*j <<std::endl;
    }
}
time_t now ;
time(&now);
seconds = difftime(now, then);
std::cout<<seconds<<std::endl;


}