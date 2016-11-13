#include "../include/os_semphr.h"

void os_semaphore_create(os_semaphore* mutex){
	pthread_mutex_init(mutex, NULL);
}

void os_semaphore_take(os_semaphore *mutex, uint32_t timeout){
	int ret;
	struct timespec ts;
	uint32_t sec, nsec;

	//csp_log_lock("Wait: %p timeout PRIu32\r\n", mutex, timeout);

	if (timeout == portMAX_DELAY) {
		ret = pthread_mutex_lock(mutex);
	} else {
		if (clock_gettime(CLOCK_REALTIME, &ts))
			return;

		sec = timeout / 1000;
		nsec = (timeout - 1000 * sec) * 1000000;

		ts.tv_sec += sec;

		if (ts.tv_nsec + nsec >= 1000000000)
			ts.tv_sec++;

		ts.tv_nsec = (ts.tv_nsec + nsec) % 1000000000;

		ret = pthread_mutex_timedlock(mutex, &ts);
	}

	if (ret != 0)
		return;

	return;
}

void os_semaphore_given(os_semaphore *mutex){
	if (pthread_mutex_unlock(mutex) == 0) {
		return;
	} else {
		return;
	}
}