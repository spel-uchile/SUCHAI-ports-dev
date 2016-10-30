
#include "../include/os_queue.h"

os_queue os_queue_create(int length, size_t item_size) {
	return xQueueCreate(length, item_size);
}

int os_queue_send(os_queue queue, void * value, uint32_t timeout) {
	return xQueueSend(queue, value, timeout);
}

int os_queue_receive(os_queue queue, void * buf, uint32_t timeout){
    return xQueueReceive(queue, buf, timeout);
}