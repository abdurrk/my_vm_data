#include<iostream>

using namespace std;
void setin(int*,int);
int main()
{
    int a;
    setin(&a,9);
    cout<<a<<endl;
    int* p;
    setin(p,90);
    cout<< *p <<endl;
    return 0;

}
void setin(int* c,int pi)
{
    *c=pi;
    
}