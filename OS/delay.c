
#include "include/delay.h"

void os_delay(long milisegundos){
#if OS
    vTaskDelay(milisegundos);
#else
    usleep(milisegundos);
#endif
}

long os_define_time(long delayms){
#if OS
    return delayms/portTICK_RATE_MS;
#else
    return delayms*1000;
#endif  
}