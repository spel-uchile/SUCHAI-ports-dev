/**
 * @file  delay.h
 * @author Ignacio Ibañez Aliaga 
 * @date 26-10-2016
 * @copyright GNU Public License.
 *
 * Creation of functions related to time for operating systems Linux and FreeRTOS
 * 
 */

#ifndef _OS_DELAY_H_
#define _OS_DELAY_H_

#include "../../SUCHAI_config.h"

#if __linux__
    #include <unistd.h> 
#endif

void os_delay(long milisegundos);
long os_define_time(long delayms);

#endif
