#include "stdio.h"
#include "stdlib.h"
#include "time.h"
int main()
{
 	srandom(time(NULL));    
	int i;
	for(i=0;i<100;i++)
	{
		printf("%d\n",random());
	}

}

