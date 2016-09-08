#include "include/taskTest.h"
#include "../OS/include/delay.h"
#include <stdio.h>

void taskTest(void *param)
{
    const unsigned long Delayms = os_define_time(500);
    char* msg = (char *)param;
    
    while(1)
    {   
        os_delay(Delayms);

        #if SCH_GRL_VERBOSE
            printf("[Test] running...: %s\r\n", msg);
        #endif
    }
}
