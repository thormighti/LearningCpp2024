#include <iostream>
int main(){
    int var1 = 45;
    int var2 = 98;
    var1 = 90;   //seems cpp has some shadowing too. threw an error when i declared var1 as an int
    std::cout<<var1<<"\n";
    auto somechar1 = 44.6 + 6.9;
    std::cout<<somechar1;
}
