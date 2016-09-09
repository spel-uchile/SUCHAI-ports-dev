
#include "include/scheduler.h"

void os_scheduler(){
	#if OS
        printf(">>Starting FreeRTOS scheduler [->]\r\n");
        vTaskStartScheduler();

        while(1){
        	printf("\n>>FreeRTOS [FAIL]\n");
        }
    #else
        printf(">>Starting Linux scheduler [->]\r\n");

        while(1){}
        while(1){
        	printf("\n>>Linux [FAIL]\n");
        }

	#endif
}