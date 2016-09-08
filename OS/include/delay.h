#ifndef DELAY_H
#define DELAY_H

#include "../../SUCHAI_config.h"

#if OS
    #include "FreeRTOS.h"
    #include "task.h"
#else
    #include <unistd.h> 
#endif

void os_delay(long milisegundos);
long os_define_time(long delayms);

#endif
