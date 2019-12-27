#include <stdio.h>
#include <time.h>

int main()  
{  
    time_t first_t;
    time_t final_t;
    first_t = time(NULL);
    struct tm *Now;
    time(&final_t);
    Now = localtime(&final_t);
    
    printf("Startime = %ld\nloacltime = %s", first_t/(3600 * 24 * 365), asctime(Now));
    return 0;
}
