#include <iostream>
#include <array>
#include <algorithm>

int main(){
    // int arrs[5] = {1,2,3,4,5};// whats diffrence between this and std::array?
    // //std::array combines the performance of the above with the advantage of a standard container .
    // for(auto i: arrs){
    //     std::cout<<i<<std::endl;
    // }
std::array<float, 4> thearrs ={2.3,4.5,7.8,1.0};
int thearrs_size = thearrs.size();
std::cout<<"before rend\n";
std::cout<<"The address? :"<<thearrs.data()<<std::endl;
std::cout<<"last element :"<<thearrs.back()<<std::endl;
std::cout<<"The Size of the array is :"<<thearrs_size<<std::endl;
std::cout<<"The first is :"<<thearrs.front()<<std::endl;
std::for_each(thearrs.rbegin(),thearrs.rend() ,[](float i){std::cout<<i<<std::endl;});





}