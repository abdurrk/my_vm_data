#include<iostream>
using namespace std;

void bar()
{
    int *p=NULL;
   //s p=new int;
    *p=32;

}
void foo()
{
    bar();

}
int main()
{

    foo();
    return 0;

}