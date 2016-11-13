#ifndef _OS_SEMPHR_H_
#define _OS_SEMPHR_H_

#include "../../SUCHAI_config.h"

#if __linux__
	#include <pthread.h>
	typedef pthread_mutex_t os_semaphore;

#else
	#include "FreeRTOS.h"
	#include "semphr.h"
	typedef xSemaphoreHandle os_semaphore;
#endif

void os_semaphore_create(os_semaphore* mutex);
void os_semaphore_take(os_semaphore* mutex, uint32_t timeout); 
void os_semaphore_given(os_semaphore* mutex);

#endif