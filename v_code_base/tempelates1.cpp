#include<iostream>

template<class type1, class type2>void myfunc(type1 t1,type2 t2)
{
    std::cout<<t1<<","<<t2;

}
int main()
{
    myfunc(10,90.0);
    myfunc("abdur",24);
}