#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Sim.mk)" "nbproject/Makefile-local-Sim.mk"
include nbproject/Makefile-local-Sim.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Sim
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../FreeRTOS/Source/portable/MemMang/heap_1.c ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S ../FreeRTOS/Source/croutine.c ../FreeRTOS/Source/event_groups.c ../FreeRTOS/Source/list.c ../FreeRTOS/Source/queue.c ../FreeRTOS/Source/tasks.c ../FreeRTOS/Source/timers.c ../OS/FreeRTOS/osDelay.c ../OS/FreeRTOS/osQueue.c ../OS/FreeRTOS/osThread.c ../OS/FreeRTOS/osSemphr.c ../OS/FreeRTOS/osScheduler.c ../System/taskTest.c ../System/cmdOBC.c ../System/repoCommand.c ../System/taskDispatcher.c ../System/taskExecuter.c ../System/cmdDRP.c ../System/repoData.c ../System/taskHousekeeping.c ../main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/167578668/heap_1.o ${OBJECTDIR}/_ext/1841791051/port.o ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o ${OBJECTDIR}/_ext/381897321/croutine.o ${OBJECTDIR}/_ext/381897321/event_groups.o ${OBJECTDIR}/_ext/381897321/list.o ${OBJECTDIR}/_ext/381897321/queue.o ${OBJECTDIR}/_ext/381897321/tasks.o ${OBJECTDIR}/_ext/381897321/timers.o ${OBJECTDIR}/_ext/501355986/osDelay.o ${OBJECTDIR}/_ext/501355986/osQueue.o ${OBJECTDIR}/_ext/501355986/osThread.o ${OBJECTDIR}/_ext/501355986/osSemphr.o ${OBJECTDIR}/_ext/501355986/osScheduler.o ${OBJECTDIR}/_ext/1719123586/taskTest.o ${OBJECTDIR}/_ext/1719123586/cmdOBC.o ${OBJECTDIR}/_ext/1719123586/repoCommand.o ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o ${OBJECTDIR}/_ext/1719123586/taskExecuter.o ${OBJECTDIR}/_ext/1719123586/cmdDRP.o ${OBJECTDIR}/_ext/1719123586/repoData.o ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o ${OBJECTDIR}/_ext/1472/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/167578668/heap_1.o.d ${OBJECTDIR}/_ext/1841791051/port.o.d ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d ${OBJECTDIR}/_ext/381897321/croutine.o.d ${OBJECTDIR}/_ext/381897321/event_groups.o.d ${OBJECTDIR}/_ext/381897321/list.o.d ${OBJECTDIR}/_ext/381897321/queue.o.d ${OBJECTDIR}/_ext/381897321/tasks.o.d ${OBJECTDIR}/_ext/381897321/timers.o.d ${OBJECTDIR}/_ext/501355986/osDelay.o.d ${OBJECTDIR}/_ext/501355986/osQueue.o.d ${OBJECTDIR}/_ext/501355986/osThread.o.d ${OBJECTDIR}/_ext/501355986/osSemphr.o.d ${OBJECTDIR}/_ext/501355986/osScheduler.o.d ${OBJECTDIR}/_ext/1719123586/taskTest.o.d ${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d ${OBJECTDIR}/_ext/1719123586/repoCommand.o.d ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d ${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d ${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d ${OBJECTDIR}/_ext/1719123586/repoData.o.d ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d ${OBJECTDIR}/_ext/1472/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/167578668/heap_1.o ${OBJECTDIR}/_ext/1841791051/port.o ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o ${OBJECTDIR}/_ext/381897321/croutine.o ${OBJECTDIR}/_ext/381897321/event_groups.o ${OBJECTDIR}/_ext/381897321/list.o ${OBJECTDIR}/_ext/381897321/queue.o ${OBJECTDIR}/_ext/381897321/tasks.o ${OBJECTDIR}/_ext/381897321/timers.o ${OBJECTDIR}/_ext/501355986/osDelay.o ${OBJECTDIR}/_ext/501355986/osQueue.o ${OBJECTDIR}/_ext/501355986/osThread.o ${OBJECTDIR}/_ext/501355986/osSemphr.o ${OBJECTDIR}/_ext/501355986/osScheduler.o ${OBJECTDIR}/_ext/1719123586/taskTest.o ${OBJECTDIR}/_ext/1719123586/cmdOBC.o ${OBJECTDIR}/_ext/1719123586/repoCommand.o ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o ${OBJECTDIR}/_ext/1719123586/taskExecuter.o ${OBJECTDIR}/_ext/1719123586/cmdDRP.o ${OBJECTDIR}/_ext/1719123586/repoData.o ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o ${OBJECTDIR}/_ext/1472/main.o

# Source Files
SOURCEFILES=../FreeRTOS/Source/portable/MemMang/heap_1.c ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S ../FreeRTOS/Source/croutine.c ../FreeRTOS/Source/event_groups.c ../FreeRTOS/Source/list.c ../FreeRTOS/Source/queue.c ../FreeRTOS/Source/tasks.c ../FreeRTOS/Source/timers.c ../OS/FreeRTOS/osDelay.c ../OS/FreeRTOS/osQueue.c ../OS/FreeRTOS/osThread.c ../OS/FreeRTOS/osSemphr.c ../OS/FreeRTOS/osScheduler.c ../System/taskTest.c ../System/cmdOBC.c ../System/repoCommand.c ../System/taskDispatcher.c ../System/taskExecuter.c ../System/cmdDRP.c ../System/repoData.c ../System/taskHousekeeping.c ../main.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Sim.mk dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256GA110
MP_LINKER_FILE_OPTION=,--script=p24FJ256GA110.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/167578668/heap_1.o: ../FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/167578668" 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/167578668/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/167578668/heap_1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/167578668/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1841791051/port.o: ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1841791051" 
	@${RM} ${OBJECTDIR}/_ext/1841791051/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841791051/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1841791051/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1841791051/port.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1841791051/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/croutine.o: ../FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/croutine.c  -o ${OBJECTDIR}/_ext/381897321/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/croutine.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/event_groups.o: ../FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/event_groups.c  -o ${OBJECTDIR}/_ext/381897321/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/event_groups.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/event_groups.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/list.o: ../FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/list.c  -o ${OBJECTDIR}/_ext/381897321/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/list.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/queue.o: ../FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/queue.c  -o ${OBJECTDIR}/_ext/381897321/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/queue.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/tasks.o: ../FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/tasks.c  -o ${OBJECTDIR}/_ext/381897321/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/tasks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/timers.o: ../FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/timers.c  -o ${OBJECTDIR}/_ext/381897321/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/timers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osDelay.o: ../OS/FreeRTOS/osDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osDelay.c  -o ${OBJECTDIR}/_ext/501355986/osDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osDelay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osQueue.o: ../OS/FreeRTOS/osQueue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osQueue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osQueue.c  -o ${OBJECTDIR}/_ext/501355986/osQueue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osQueue.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osQueue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osThread.o: ../OS/FreeRTOS/osThread.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osThread.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osThread.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osThread.c  -o ${OBJECTDIR}/_ext/501355986/osThread.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osThread.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osThread.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osSemphr.o: ../OS/FreeRTOS/osSemphr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osSemphr.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osSemphr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osSemphr.c  -o ${OBJECTDIR}/_ext/501355986/osSemphr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osSemphr.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osSemphr.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osScheduler.o: ../OS/FreeRTOS/osScheduler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osScheduler.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osScheduler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osScheduler.c  -o ${OBJECTDIR}/_ext/501355986/osScheduler.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osScheduler.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osScheduler.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/taskTest.o: ../System/taskTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskTest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskTest.c  -o ${OBJECTDIR}/_ext/1719123586/taskTest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskTest.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskTest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/cmdOBC.o: ../System/cmdOBC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdOBC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/cmdOBC.c  -o ${OBJECTDIR}/_ext/1719123586/cmdOBC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/repoCommand.o: ../System/repoCommand.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoCommand.o.d
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoCommand.o
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/repoCommand.c  -o ${OBJECTDIR}/_ext/1719123586/repoCommand.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/repoCommand.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/repoCommand.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../
	
${OBJECTDIR}/_ext/1719123586/taskDispatcher.o: ../System/taskDispatcher.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskDispatcher.c  -o ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/taskExecuter.o: ../System/taskExecuter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskExecuter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskExecuter.c  -o ${OBJECTDIR}/_ext/1719123586/taskExecuter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/cmdDRP.o: ../System/cmdDRP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdDRP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/cmdDRP.c  -o ${OBJECTDIR}/_ext/1719123586/cmdDRP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/repoData.o: ../System/repoData.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoData.o.d
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoData.o
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/repoData.c  -o ${OBJECTDIR}/_ext/1719123586/repoData.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/repoData.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/repoData.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../
	
${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o: ../System/taskHousekeeping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskHousekeeping.c  -o ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/167578668/heap_1.o: ../FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/167578668" 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/167578668/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/167578668/heap_1.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/167578668/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1841791051/port.o: ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1841791051" 
	@${RM} ${OBJECTDIR}/_ext/1841791051/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841791051/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1841791051/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1841791051/port.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1841791051/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/croutine.o: ../FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/croutine.c  -o ${OBJECTDIR}/_ext/381897321/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/croutine.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/event_groups.o: ../FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/event_groups.c  -o ${OBJECTDIR}/_ext/381897321/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/event_groups.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/event_groups.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/list.o: ../FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/list.c  -o ${OBJECTDIR}/_ext/381897321/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/list.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/queue.o: ../FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/queue.c  -o ${OBJECTDIR}/_ext/381897321/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/queue.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/tasks.o: ../FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/tasks.c  -o ${OBJECTDIR}/_ext/381897321/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/tasks.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/381897321/timers.o: ../FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOS/Source/timers.c  -o ${OBJECTDIR}/_ext/381897321/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/381897321/timers.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osDelay.o: ../OS/FreeRTOS/osDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osDelay.c  -o ${OBJECTDIR}/_ext/501355986/osDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osDelay.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osQueue.o: ../OS/FreeRTOS/osQueue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osQueue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osQueue.c  -o ${OBJECTDIR}/_ext/501355986/osQueue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osQueue.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osQueue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osThread.o: ../OS/FreeRTOS/osThread.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osThread.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osThread.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osThread.c  -o ${OBJECTDIR}/_ext/501355986/osThread.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osThread.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osThread.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osSemphr.o: ../OS/FreeRTOS/osSemphr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osSemphr.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osSemphr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osSemphr.c  -o ${OBJECTDIR}/_ext/501355986/osSemphr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osSemphr.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osSemphr.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/501355986/osScheduler.o: ../OS/FreeRTOS/osScheduler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501355986" 
	@${RM} ${OBJECTDIR}/_ext/501355986/osScheduler.o.d 
	@${RM} ${OBJECTDIR}/_ext/501355986/osScheduler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../OS/FreeRTOS/osScheduler.c  -o ${OBJECTDIR}/_ext/501355986/osScheduler.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/501355986/osScheduler.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/501355986/osScheduler.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/taskTest.o: ../System/taskTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskTest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskTest.c  -o ${OBJECTDIR}/_ext/1719123586/taskTest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskTest.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskTest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/cmdOBC.o: ../System/cmdOBC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdOBC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/cmdOBC.c  -o ${OBJECTDIR}/_ext/1719123586/cmdOBC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/cmdOBC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/repoCommand.o: ../System/repoCommand.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoCommand.o.d
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoCommand.o
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/repoCommand.c  -o ${OBJECTDIR}/_ext/1719123586/repoCommand.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/repoCommand.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/repoCommand.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../
	
${OBJECTDIR}/_ext/1719123586/taskDispatcher.o: ../System/taskDispatcher.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskDispatcher.c  -o ${OBJECTDIR}/_ext/1719123586/taskDispatcher.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskDispatcher.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/taskExecuter.o: ../System/taskExecuter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskExecuter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskExecuter.c  -o ${OBJECTDIR}/_ext/1719123586/taskExecuter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskExecuter.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/cmdDRP.o: ../System/cmdDRP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719123586/cmdDRP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/cmdDRP.c  -o ${OBJECTDIR}/_ext/1719123586/cmdDRP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/cmdDRP.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1719123586/repoData.o: ../System/repoData.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoData.o.d
	@${RM} ${OBJECTDIR}/_ext/1719123586/repoData.o
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/repoData.c  -o ${OBJECTDIR}/_ext/1719123586/repoData.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/repoData.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/repoData.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../
	
${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o: ../System/taskHousekeeping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719123586" 
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d
	@${RM} ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../System/taskHousekeeping.c  -o ${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719123586/taskHousekeeping.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"        -g -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -fomit-frame-pointer -I".." -I"../Drivers/include" -I"../System/include" -I"../Payloads/Cmd/include" -I"../Payloads/Drivers/include" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/" -DMPLAB_PIC24_PORT -msmart-io=1 -Wall -msfr-warn=on  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o: ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1841791051" 
	@${RM} ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d"  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -Wa,-MD,"${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d" "${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o: ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1841791051" 
	@${RM} ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d"  -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  -I"../FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -Wa,-MD,"${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.d" "${OBJECTDIR}/_ext/1841791051/portasm_PIC24.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)      -Wl,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_Sim=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/SUCHAI.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Sim
	${RM} -r dist/Sim

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
