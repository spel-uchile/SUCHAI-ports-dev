/**
 * @file  Linux/thread.c
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * Creation of functions related with thread for systems operating Linux.
 *
 */

#include "../include/os_thread.h"

/**
 * create a task in Linux as thread
 */
void os_create_task(void (*functionTask)(void *), char* name, unsigned short size, void * parameters, unsigned int priority){
    pthread_t h1;
    pthread_create(&h1 , NULL , (void *)(*functionTask) , parameters);
}
