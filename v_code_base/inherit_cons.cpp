#include<iostream>
using namespace std;

class base
{
	public:
	base(){cout<<"constructing base class:"<<endl;}
	 ~base(){cout<<"distructing base class"<<endl;}
};

class derived: public base
{
	public:
	derived(){cout<<"constructing the drived class"<<endl;}
	 ~derived(){cout<<"distructing the drived class"<<endl;}
};

int main()
{
	derived ob;
	return 0;

}
