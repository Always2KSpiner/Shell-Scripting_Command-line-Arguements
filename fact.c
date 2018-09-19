#include<stdio.h>
#include<stdlib.h>
int fact(int n)
{ 	
 int i,j=1;
 for(i=1;i<=n;i++)
 {
  j*=i;
 }
return j;
} 
int main(int argc,char* argv[])
{ 
 int i=0,k=0;
 i=atoi(argv[1]);
 k=fact(i);
 return k;
}
