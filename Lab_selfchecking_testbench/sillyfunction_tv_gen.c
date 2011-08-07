#include "stdio.h"
#include "stdlib.h"
#include "time.h"
int main()
{
 unsigned int a,b,c,y;
 srand(time(NULL));    
 int i;
 int rand_num;
 for( i=0 ;i<200; i++)
 {
	rand_num = rand();
      a    =   rand_num & 0x1;
      b    =   (rand_num>>1) & 0x1;
      c    =   (rand_num>>2) & 0x1;
      y    =   ((!b)&(!c))|(a & (!b));
      printf("%d%d%d_%d\n",a,b,c,y);
 }
}
