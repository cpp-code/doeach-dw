#include<stdio.h>
#include<stdarg.h>
#include<string.h>

int sum(int a, ...)
{
    va_list arg_p;
    va_start(arg_p, a);
    int SUM;
    int i = 0 ;

    while (i < a) {
        int b = va_arg(arg_p, int);
        SUM += b;    
        i++;
    }
    va_end(arg_p);
    return SUM;

}

int main()
{
    int i = sum(6, 2, 3, 4, 5, 6, 7);
    printf("%d\n", i);
    return 0;
}
