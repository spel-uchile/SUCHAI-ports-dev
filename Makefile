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
Software_suchai: main.o taskTest.o cmdDRP.o cmdOBC.o cmdRepository.o dataRepository.o taskDispatcher.o taskExecuter.o taskHouskeeping.o os_thread.o os_delay.o os_scheduler.o os_queue.o os_semphr.o pthread_queue.o
	gcc -o Software_suchai main.o taskTest.o  cmdDRP.o cmdOBC.o cmdRepository.o dataRepository.o taskDispatcher.o taskExecuter.o taskHouskeeping.o os_thread.o os_delay.o os_scheduler.o os_queue.o os_semphr.o pthread_queue.o -lpthread

main.o: main.c SUCHAI_config.h System/include/taskTest.h System/include/taskDispatcher.h System/include/taskExecuter.h System/include/taskHouskeeping.h OS/include/os_thread.h OS/include/os_queue.h OS/include/os_scheduler.h OS/include/os_semphr.h
	gcc -c main.c

taskTest.o: System/taskTest.c System/include/taskTest.h OS/include/os_delay.h OS/include/os_queue.h
	gcc -c System/taskTest.c 

taskDispatcher.o: System/taskDispatcher.c System/include/taskHouskeeping.h
	gcc -c System/taskDispatcher.c

taskExecuter.o: System/taskExecuter.c System/include/taskExecuter.h
	gcc -c System/taskExecuter.c

taskHouskeeping.o: System/taskHouskeeping.c System/include/taskHouskeeping.h System/include/cmdDRP.h OS/include/os_queue.h OS/include/os_delay.h
	gcc -c System/taskHouskeeping.c

cmdDRP.o: System/cmdDRP.c System/include/cmdDRP.h System/include/dataRepository.h
	gcc -c System/cmdDRP.c

cmdOBC.o: System/cmdOBC.c System/include/cmdOBC.h
	gcc -c System/cmdOBC.c

cmdRepository.o: System/cmdRepository.c System/include/cmdRepository.h
	gcc -c System/cmdRepository.c

dataRepository.o: System/dataRepository.c System/include/dataRepository.h OS/include/os_semphr.h
	gcc -c System/dataRepository.c

os_thread.o: OS/Linux/os_thread.c OS/include/os_thread.h
	gcc -c OS/Linux/os_thread.c

os_delay.o: OS/Linux/os_delay.c OS/include/os_delay.h
	gcc -c OS/Linux/os_delay.c

os_scheduler.o: OS/Linux/os_scheduler.c OS/include/os_scheduler.h
	gcc -c OS/Linux/os_scheduler.c

os_queue.o: OS/Linux/os_queue.c OS/include/os_queue.h OS/Linux/pthread_queue.h
	gcc -c OS/Linux/os_queue.c

os_semphr.o: OS/Linux/os_semphr.c OS/include/os_semphr.h
	gcc -c OS/Linux/os_semphr.c

pthread_queue.o: OS/Linux/pthread_queue.c OS/Linux/pthread_queue.h
	gcc -c OS/Linux/pthread_queue.c

#borrar los archivos con el comando "make clean"
clean:
	rm -f *.o 
