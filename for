======================================================================================
#1번 문제
======================================================================================
#include <stdio.h>

int main ()
{
    int number;
    scanf("%d",&number);
    for ( int i =1; i<10; i++ )
    {
        printf("%d * %d = %d\n",number, i ,number*i);
    }
    return 0;
}
======================================================================================
#2번 문제
======================================================================================

#include <stdio.h>

int main ()
{
    int number,first,second;
    scanf("%d",&number);
    for (int i=0; i < number; i++)
    {
        scanf("%d %d",&first,&second);
        printf("%d\n",first+second);
    }
    return 0;
}
======================================================================================
#3번 문제
======================================================================================
#include <stdio.h>

int main()
{
    int number,answer;
    answer=0;
    scanf("%d",&number);
    for (int i =1; i <=number ;i++)
    {
        answer+=i;
    }
    printf("%d",answer);
    return 0;
}
======================================================================================
#4번 문제
======================================================================================
#include <stdio.h>

int main()
{
    int number,a,b;
    scanf("%d",&number);
    for (int i =0 ; i < number ; i++)
    {
        scanf("%d %d",&a,&b);
        printf("%d\n",a+b);
    }
    return 0;
}
======================================================================================
#5번 문제
======================================================================================
#include <stdio.h>

int main()
{
    int number;
    scanf("%d",&number);
    for (int i =0; number>i;i++)
    {
        printf("%d\n",i+1);
    }
    return 0;
}
======================================================================================
#6번 문제
======================================================================================
#include <stdio.h>

int main()
{
    int number;
    scanf("%d",&number);
    for (int i =0; number>i;i++)
    {
        printf("%d\n",number-i);
    }
    return 0;
}
