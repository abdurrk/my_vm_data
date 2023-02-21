#include<iostream>
using namespace std;

class base
{
    public:
        virtual void print()
        {
            cout<<"this is base's print func"<<endl;
        }
};
class drived1 : public base
{
    public:
       void print()
        {
            cout<<"this is drive1's print func()"<<endl;

        }
};
class drived2:public drived1
{
    public:
      /*  void print()
        {
            cout<<"this is drived2's print func()"<<endl;
        }
        */
};
int main()
{
    base *p,b;
    drived1 d1;
    drived2 d2;
    p=&b;
    p->print();
    p=&d1;
    p->print();
    p=&d2;
    p->print();
    return 0;
}