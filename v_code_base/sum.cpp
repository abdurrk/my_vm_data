#include<iostream>
using namespace std;

/*class sum_dif
{
	public:
		int c;
		int d;
		sum_dif(int x,int y)
		{
		c=x;
		d=y;
		}
};*/
int main()
{
//	sum_dif sd(10,20);
	int *p=NULL;
	int *pi=NULL;
	int *res=NULL;
	p=new int;
	pi=new int;
	res=new int;
	*p=80;
	*pi=30;
	*res=0;
	*res=*p+*pi;
	cout<<"the sum is:"<<*res<<endl;
	delete res;
	delete p;
	delete pi;
	return 0;
}
