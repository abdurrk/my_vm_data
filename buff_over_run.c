#include<stdio.h>
#include<stdlib.h>
int main()
{
    char *p=malloc(16);
    p[24]=1;
    free(p);
    return 0;
    
}
/*
command to run is gcc <filename.c > -Wall -g -fsanitize=address -static-libasan

*/