/**
 * @file  FreeRTOS/delay.c
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * Creation of functions related to time for operating systems Linux and FreeRTOS
 * 
 */
#include "../include/os_delay.h"

void os_delay(long milisegundos){
    vTaskDelay(milisegundos);
}

long os_define_time(long delayms){
    return delayms/portTICK_RATE_MS;
}