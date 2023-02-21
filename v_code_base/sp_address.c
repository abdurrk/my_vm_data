#include<stdio.h>
int main()
{
	register void *sp asm ("sp");
	printf("%ld\n",sp);
	return 0;

}
