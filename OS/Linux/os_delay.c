/**
 * @file  Linux/delay.c
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * Creation of functions related with time for systems operating Linux.
 * 
 */

#include "../include/os_delay.h"

void os_delay(long milisegundos){
    usleep(milisegundos);
}

long os_define_time(long delayms){
    return delayms*1000;
}