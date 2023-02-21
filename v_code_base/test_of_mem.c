#include<stdio.h>
double set(int i);
double f_to_c(int i)
{
    double val1=0;
    double val2=0;
    val1= set(i);
    
    val2 = (val1-32)/1.82;
    return val2;

}
double set(int i)
{
     double val1=i;
    return val1;
}
int main()
{
    int i=80;
    double result=0;
    result=f_to_c(i);
    printf("%f\n",result);
    return 0;
}