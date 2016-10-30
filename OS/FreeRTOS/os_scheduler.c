/**
 * @file  FreeRTOS/scheduler.c
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * Creation of functions related with thread for systems operating FreeRTOS.
 * 
 */
#include "../include/os_scheduler.h"

/**
 * starts the scheduler of the system operating
 */
void os_scheduler(){
    printf(">>Starting FreeRTOS scheduler [->]\r\n");
    vTaskStartScheduler();

    while(1){
    	printf("\n>>FreeRTOS [FAIL]\n");
    }
}