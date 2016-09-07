#include "include/taskTest.h"

void taskTest(void *param)
{
    #if SO
    const unsigned long Delayms = 500 / portTICK_RATE_MS;
    #endif

    while(1)
    {   
        #if SO
            vTaskDelay(Delayms);
        #else
            sleep(5);
        #endif

        #if SCH_GRL_VERBOSE
            printf("[Test] running... \r\n");
        #endif
    }
}
