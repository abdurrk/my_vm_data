#include<iostream>
#include<cstdlib>
const int SIZE=10;
using namespace std;
template<class AType>class array
{
    AType arr[SIZE];
    register int i;
    array()
    {
        for(i=0;i<SIZE;i++)arr[i]=i;
    }
    AType &operator[](int i;)
};
