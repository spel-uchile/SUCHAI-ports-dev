#ifndef THREAD_H
#define THREAD_H

#include "../../SUCHAI_config.h"

#if OS
    #include "../../FreeRTOSConfig.h"
    #include "FreeRTOS.h"
    #include "task.h"
#else
    #include <pthread.h>
#endif


void os_create_task(int priority, char* name, void (*function)(void *), void* param);

#endif
