#include<iostream>
using namespace std;

class convert
{
    protected:
        double val1;
        double val2;
    public:
        convert(int i)
        {
             val1=i;
        }
        double getconvert(){return val2;}
        double  getinit(){return val1;}
        virtual void compute()=0;
};
class l_to_g:public  convert
{
    public:
        l_to_g(double  gal):convert(gal)
        {

        }
        void compute()
        {
            val2=val1/3.7854;
        }

};
class f_to_c:public convert
{
    public:
        f_to_c(double fur):convert(fur)
        {

        }
    void compute()
    {
        val2=(val1-32)/1.82;
    }
};

int main()
{
    convert *p;
    l_to_g ltog(30);
    f_to_c ftoc(4);
    p=&ltog;
    cout<<p->getinit()<<" litter is ";
    p->compute();
    cout<<p->getconvert()<<" gallon";
}