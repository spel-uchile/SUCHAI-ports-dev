/**
 * @file  SUCHAI_config.h
 * @author Tomas Opazo T
 * @author Carlos Gonzalez C
 * @date 04-01-2013
 * @copyright GNU Public License.
 *
 * El proposito de este header file es configurar las ditintas opciones de SUCHAI
 * en un solo archivo a traves de una serie de defines que son utilzadas por
 * el pre-procesador del compilador. Las configuraciones descritas aca, afectan
 * la forma en que funciona el sistema de vuelo del satelite SUCHAI, por ejemplo
 * activando o desactivando opciones de debug, hardware disponible y parametros
 * generales del sistema.
 */

#ifndef SUCHAI_CONFIG_H
#define	SUCHAI_CONFIG_H

/* General includes */
#include <stdlib.h>
#include <stdio.h>

#include "System/include/cmdIncludes.h"

#if !__linux__
    #include "FreeRTOS.h"
    #include "task.h"
 	#include "queue.h"
#endif


/* System verbose configurations */
#define SCH_GRL_VERBOSE     1


#endif	/* SUCHAI_CONFIG_H */