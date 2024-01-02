#include <iostream>
int main()
{
    int count = 0;
    while (count <= 10)
    {
        std::cout << count << " ";
        count++;
    }
    // do while
    int item = 0;

    do
    {
        std::cout << "work item " << item;
        item -= 1;
    } while (item > 0); //false

    return 0;
}