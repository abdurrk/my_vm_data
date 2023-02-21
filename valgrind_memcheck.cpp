#include<iostream>
#include<cstring>
#include<cstdlib>
void Function_with_mem_leek()
{
    int *Array=new int[10];
    Array[0]=55;
    //no freeing the allocated memory
}
int main()
{
    int* p_type_var;
    //std::cout<<*p_type_var<<std::endl;//reading uninitiallized memory.
    char* buff=new char[80000];
    strcpy(buff,"hello");
    //delete[] buff;
    //delete[] buff;//deleting twice 
    Function_with_mem_leek();
    return 0; 
}
/*
valgrind --tool=memcheck --leak-check=full --show-reachable=yes ./a.out 
*/
