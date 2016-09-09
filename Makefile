#se ejecuta como principal la regla programa
all: Software_suchai clean

#se comienzan a escribir las reglas
Software_suchai: main.o taskTest.o thread.o delay.o scheduler.o
	gcc -o Software_suchai main.o taskTest.o thread.o delay.o scheduler.o -lpthread

main.o: main.c System/include/taskTest.h OS/include/thread.h SUCHAI_config.h
	gcc -c main.c

taskTest.o: System/taskTest.c System/include/taskTest.h OS/include/delay.h
	gcc -c System/taskTest.c 

thread.o: OS/thread.c OS/include/thread.h
	gcc -c OS/thread.c

delay.o: OS/delay.c OS/include/delay.h
	gcc -c OS/delay.c

scheduler.o: OS/scheduler.c OS/include/scheduler.h
	gcc -c OS/scheduler.c

#borrar los archivos con el comando "make clean"
clean:
	rm -f *.o 
