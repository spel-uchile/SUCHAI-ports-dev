###
# @file MakeFile
# @author Ignacio Ibañez Aliaga 
# @date 26-10-2016
# @copyright GNU Public License.
# 
# MakeFile for Linux
# 
###

#se ejecuta como principal la regla programa
all: Software_suchai clean

#se comienzan a escribir las reglas
Software_suchai: main.o taskTest.o os_thread.o os_delay.o os_scheduler.o os_queue.o pthread_queue.o
	gcc -o Software_suchai main.o taskTest.o os_thread.o os_delay.o os_scheduler.o os_queue.o pthread_queue.o -lpthread

main.o: main.c System/include/taskTest.h OS/include/os_thread.h SUCHAI_config.h OS/include/os_queue.h
	gcc -c main.c

taskTest.o: System/taskTest.c System/include/taskTest.h OS/include/os_delay.h OS/include/os_queue.h
	gcc -c System/taskTest.c 

os_thread.o: OS/Linux/os_thread.c OS/include/os_thread.h
	gcc -c OS/Linux/os_thread.c

os_delay.o: OS/Linux/os_delay.c OS/include/os_delay.h
	gcc -c OS/Linux/os_delay.c

os_scheduler.o: OS/Linux/os_scheduler.c OS/include/os_scheduler.h
	gcc -c OS/Linux/os_scheduler.c

os_queue.o: OS/Linux/os_queue.c OS/include/os_queue.h OS/Linux/pthread_queue.h
	gcc -c OS/Linux/os_queue.c

pthread_queue.o: OS/Linux/pthread_queue.c OS/Linux/pthread_queue.h
	gcc -c OS/Linux/pthread_queue.c

#borrar los archivos con el comando "make clean"
clean:
	rm -f *.o 
