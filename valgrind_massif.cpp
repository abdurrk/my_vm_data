#include<iostream>

int main()
{
    int *array=new int[100000];
   /* for(int i=0;i<100000;i++)
    {
        array[i]=i;
    }*/
    std::cout<<"Allocated array of 100000"<<std::endl;
    //delete[] array;
    std::cout<<"freed memory for array"<<std::endl;
    
}
/*
valgrind --tool=massif --time-unit=ms ./vmsf
ms_print msf.out.pid

*/