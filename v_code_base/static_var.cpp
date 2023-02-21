#include<iostream>
using namespace std;

class shared 
{
    public:
        static int var;
       
};
int shared::var;
class a1
{
    static int resource;
    public:
        int get_resourse();
        void free_resourse(){resource=0;}

};
int a1::resource;
int a1::get_resourse()
{
    if(resource)
    {
        return resource;

    }
    else
    {
        resource=1;
        return 1;

    }
}


int main()
{
    shared::var=99;
    cout<<"value of shraed "<<shared::var<<endl;
    shared sh;
    std::cout<< sh.var<<endl;
    a1 ob1,ob2;
    if(ob1.get_resourse())cout<<"ob1 has reourse \n";
    if(!ob2.get_resourse())cout<<"ob2 denied resource \n";
    ob1.free_resourse();
    if(ob2.get_resourse())cout<<"ob2 has resource \n";
    
}