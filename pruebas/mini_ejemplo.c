
#include <stdio.h>
#include <pthread.h>


void print (void* param) {
	int x = *((int*)param);
	printf("%d\n", x);
}

void funcion(int prioridad, char* nombre, void (*f)(void *)){
	(*f)(&prioridad);
}


void main(){
	funcion(1,"ignacio",print);
}