#ifndef TEST_H
#define TEST_H

#include "../../SUCHAI_config.h"
#include <stdio.h>

#if SO
    #include "FreeRTOS.h"
    #include "task.h"
#else
    #include <unistd.h> 
#endif


void taskTest(void *param);

#endif

