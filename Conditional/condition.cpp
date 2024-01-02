#include <iostream>
#include <string>

int main(){
    std::string name = "Peter";
    if(name.length() == 5){
        std::cout<<"Yo thats the correct length\n";
    }
    else{
        std::cout<<"something else";
    }
    
}