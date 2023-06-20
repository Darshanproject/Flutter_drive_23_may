#include<stdio.h>
main()
{
	int a[3][3],j,i,k,b[3][3],c[3][3];
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter the value of numbers: a[%d][%d] ",i,j);
		scanf("%d ",&a[i][j]);
		}
	}
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter the value of numbers: a[%d][%d] ",i,j);
			scanf("%d ",&b[i][j]);
		}
	}
	printf("Printing the data ");
	for(i=0;i<3;i++)
	{
		printf("\n");
		for(j=0;j<3;j++)
		{
			printf("%d\t",a[i][j]);
		}
		printf("\n");
	}
	printf("\n This is the Second Mterix \n");
	for(i=0;i<3;i++)
	{
		printf("\n");
		for(j=0;j<3;j++)
		{
			printf("%d\t",b[i][j]);
		}
		printf("\n");
	}printf("\n");
	printf("This is your third metrix \n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			c[i][j]=a[i][j]*b[i][j];
			printf("%d \t",c[i][j]);
		}printf("\n");
	}
}
