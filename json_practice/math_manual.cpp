#include<iostream>
int square(int num) {
    return num * num;
}
int main()
{
    int num=16;
    int res=0;
    res=square(num);
    std::cout<<res<<"\n";
}