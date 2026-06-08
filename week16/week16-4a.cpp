//week16-4a.cpp soit108-adv-012
#include <stdio.h>
int main()
{
   int k;
   scanf("%d", &k);
   int total = 0;
   for (int i=1; i<1000; i++){
       total += i;
       if(total > k){
          printf("%d", i);
          break;
       }
   }
}
