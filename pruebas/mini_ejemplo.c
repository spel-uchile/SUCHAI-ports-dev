
#include <stdio.h>
#include <pthread.h>

void create(pthread_mutex_t* mutex){
	pthread_mutex_init(mutex, NULL);
}

void lock(pthread_mutex_t* mutex, uint32_t timeout){
	pthread_mutex_lock(mutex);
}

void unlock(pthread_mutex_t* mutex){
	
}

void main(){
	
}