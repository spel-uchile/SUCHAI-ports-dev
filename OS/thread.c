
#include "include/thread.h"

void os_create_task(int priority, char* name, void (*function)(void *), void* param){
#if OS
    xTaskCreate((*function), name, configMINIMAL_STACK_SIZE, param, priority, NULL);
#else
    pthread_t h1;
    pthread_create(&h1 , NULL , (void *)(*function) , param);
#endif
}
