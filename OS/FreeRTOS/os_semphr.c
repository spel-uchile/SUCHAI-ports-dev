#include "../include/os_semphr.h"

void os_semaphore_create(os_semaphore* mutex){
	*mutex = xSemaphoreCreateMutex();
}

void os_semaphore_take(os_semaphore *mutex, uint32_t timeout){
	xSemaphoreTake(*mutex,timeout);
}

void os_semaphore_given(os_semaphore *mutex){
	xSemaphoreGive(*mutex);	
}
