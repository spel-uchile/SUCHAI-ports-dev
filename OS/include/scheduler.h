#ifndef SCHEDULER_H
#define SCHEDULER_H

#include "../../SUCHAI_config.h"
#include <stdio.h>

#if OS
    #include "FreeRTOS.h"
    #include "task.h"
#else
    #include <unistd.h> 
#endif

void os_scheduler();

#endif