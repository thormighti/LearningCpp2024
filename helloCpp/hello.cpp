// // int main(){
// //     return 12;
// // }


// //#include<cstdio>
// #include<time.h>
// #include<iostream>


// int main(){
// ;

// time_t then;
// double seconds ;
// time(&then); //get the current time 
// for (int i = 0; i <= 20; i++){
//     for (int j = 0; j <= 2000; j++){
//         std::cout<< i*j <<std::endl;
//     }
// }
// time_t now ;
// time(&now);
// seconds = difftime(now, then);
// std::cout<<seconds<<std::endl;


// }
#include<cstdio>
#include<ctime>
#include<iostream>

int main(){
   clock_t start_time = clock();

   for (int i = 0; i <= 20; i++){
       for (int j = 0; j <= 2000; j++){
           std::cout<< i*j <<std::endl;                 //well same thing lol
       }
   }

   clock_t end_time = clock();
   double duration = static_cast<double>(end_time - start_time) / CLOCKS_PER_SEC;
   std::cout<<duration<<std::endl;

   return 0;
}