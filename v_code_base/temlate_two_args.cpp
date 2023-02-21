#include<iostream>
using namespace std;

template<class Type1, class Type2>class ops
{
    Type1 a;
    Type2 b;
    public:
        ops(Type1 x,Type2 y )
        {
            a=x;
            b=y;
            
        }
        void show()
        {
            cout<<"the value of a is"<<a<<"the value of b is"<<b<<endl;
        }
};
int main()
{
    ops<double, char> ob1(5.8,'p');
    ob1.show();

}