#include<iostream>
using namespace std;
const int SIZE=10;
template<class stackType>class stack
{
    stackType stck[SIZE];
    int tos;
    public:
        stack()
        {
            tos=0;
        }
        void push(stackType ob);
        stackType pop();
};
template<class stackType>void stack<stackType>::push(stackType ob)
{
    if(tos == SIZE)
    {
        cout<<"the stack capacity is full"<<endl;
        return;
    }
    else
    {
        stck[tos]=ob;

    }
}
template<class stackType>stackType stack<stackType> :: pop() 
{
    if(tos == 0)
    {
        cout<<"the stack is empty"<<endl;
    }
    else
    {
        tos--;
        return stck[tos];
    }
}
int main()
{
    int i=0;
    stack<char> s1;
    stack<double> ds1;
    s1.push('e');
    s1.push('p');
    s1.push('y');
    ds1.push(4.9);
    ds1.push(8.9);

    for(i=0;i<1;i++)
    {
        cout<<"deleting ops "<<s1.pop()<<endl;
        cout<<"deleteing the double type elment"<<ds1.pop()<<endl;
    }
    return 0;
}