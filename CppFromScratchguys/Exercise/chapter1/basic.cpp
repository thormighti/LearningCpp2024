#include<cstdio>

//program to get absolute of an integer

int absolute_value(int x){
    if (x >= 0){
        return x;
    }
    else{
        return x * -1;
    }
}

int main(){

    int absi = absolute_value(-999);
    printf("%d \n", absi);

}