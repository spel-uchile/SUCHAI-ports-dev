#se ejecuta como principal la regla programa
all: Software_suchai clean

#se comienzan a escribir las reglas
Software_suchai: main.o taskTest.o
	gcc -o Software_suchai main.o taskTest.o -lpthread

main.o: main.c System/include/taskTest.h SUCHAI_config.h
	gcc -c main.c

taskTest.o: System/taskTest.c System/include/taskTest.h
	gcc -c System/taskTest.c 

#borrar los archivos con el comando "make clean"
clean:
	rm -f *.o
