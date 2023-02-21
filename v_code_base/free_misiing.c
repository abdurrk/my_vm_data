#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include<stdint.h>
uint64_t getsp( void )
{
    uint64_t sp;
    asm( "mov %%rsp, %0" : "=rm" ( sp ));
    return sp;
}
 
int main(int argc, const char *argv[]) {
    char *s =(char*) malloc(100);
    long int p;
    p=getsp();
    printf("%ld\n",p);
    //free(s);
    strcpy(s, "Hello world!");
    printf("string is: %s\n", s);
    long int  *r=(long int*)malloc(sizeof(long int));
    r=&p;
    printf("%ld",r);
    p=getsp();
    printf("%ld\n",p);
    //free(r);
    free(s);
    free(r);
    return 0;

    
}

