#include "../include/os_queue.h"
#include "pthread_queue.h"

os_queue os_queue_create(int length, size_t item_size) {
	return pthread_queue_create(length, item_size);
}

int os_queue_send(os_queue queue, void * value, uint32_t timeout) {
	return pthread_queue_send(queue, value, timeout);
}

int os_queue_receive(os_queue queue, void * buf, uint32_t timeout){
    return pthread_queue_receive(queue, buf, timeout);
}

