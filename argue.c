

#include<stdio.h>
int main( int argc,char *argv[])
{
 printf("program name %s \n",argv[0]);
//Prints the name of the output file along with the arguement supplied after one space punch
 if(argc == 2)
	{
	printf("The Argument Supplied is %s \n",argv[1]);
	}
//Prints the name of the output file along with the arguement supplied after one space punch but not another arguement after space punch
 else if(argc >2)
	{
	printf("TOO MANY ARGUEMENTS SUPPLIED \n");
	}
 //Prints The name of the output file name
 else
	{
	printf("ONE ARGUMENT EXPECTED\n");
	}
}






