/**
 * @file  thread.h
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * 
 * Creation of functions related with tasks for systems operating Linux as FreeRTOS.
 */

#ifndef _OS_THREAD_H_
#define _OS_THREAD_H_

#include "../../SUCHAI_config.h"

#if !__linux__
    #include "../../FreeRTOSConfig.h"
#else
    #include <pthread.h>
#endif


void os_create_task(int priority, char* name, void (*function)(void *), void* param);

#endif
