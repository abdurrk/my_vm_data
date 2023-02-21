#include<iostream>
using namespace std;
 template<class X>void buble_sort(
    X *items,int count
 )
 {
    register int a,b;
    X t;
    for(a=0;a<count;a++)
    {
        for(b=count-1;b>=a;b--)
        {
            if(items[b-1]>items[b])
            {
                t=items[b-1];
                items[b-1]=items[b];
                items[b]=t;
            }
        }
    }

 }
 int main()
 {
    int i=0;
   int iarray[5]={1,5,3,7,5};
    double darray[7]={3.0,9.0,8.9,7.5};
    buble_sort(iarray,5);
    buble_sort(darray,7);
    for(i=0;i<5;i++)
    {
        cout<<iarray[i]<< ' ';
    }
    cout<<endl;
    for(i=0;i<5;i++)
    {
        cout<<darray[i]<< ' ';
    }
    cout<<endl;
    return 0;

 }