#include<iostream>
#include<stdlib.h>
using namespace std;
int main()
{
    char* p=(char*)malloc(16);
    char* p2=(char*)malloc(16);
    p[24]=1;
    free(p2);
    free(p);
    return 0;

}
/*
command for compilation g++ <filename> -o <exicuta name> -Wall -g -fsanitize=address.
*/