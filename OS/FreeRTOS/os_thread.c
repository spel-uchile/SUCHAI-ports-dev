/**
 * @file  FreeRTOS/thread.c
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * Creation of functions related with time for systems operating FreeRTOS.
 * 
 */
#include "../include/os_thread.h"

/**
 * create a task in FreeRTOS
 */
void os_create_task(int priority, char* name, void (*function)(void *), void* param){
    xTaskCreate((*function), name, configMINIMAL_STACK_SIZE, param, priority, NULL);
}
