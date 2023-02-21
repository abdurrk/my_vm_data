#include <stdint.h>
#include<stdio.h>
uint64_t getsp( void )
{
    uint64_t sp;
    asm( "mov %%rsp, %0" : "=rm" ( sp ));
    return sp;
}
int main()
{
	long int s;
	s=getsp();
	printf("%ld",s);
}

