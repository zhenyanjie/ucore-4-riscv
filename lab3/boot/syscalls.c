/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution and was contributed
    to the project by Technolution B.V. (www.technolution.nl,
    freertos-riscv@technolution.eu) under the terms of the FreeRTOS
    contributors license.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/


#include <string.h>
#include "syscalls.h"
#include "encoding.h"
#include <x86.h>
#include <assert.h>
#include <trap.h>
#define SYS_TO_M				80

static inline void
print_pgfault(uint32_t status,uint32_t cause,uint32_t epc) {
    /* error_code:
     * bit 0 == 0 means no page found, 1 means protection fault
     * bit 1 == 0 means read, 1 means write
     * bit 2 == 0 means kernel, 1 means user
     * */
	uint32_t fromprv=get_field(&status,MSTATUS_PRV1);
    cprintf("page fault at 0x%08x: %c/", epc,((fromprv==1) ? 'S' : 'M'));
    if(cause==CAUSE_FAULT_LOAD)
    	cprintf("R [no page found].\n");
    else if(cause==CAUSE_FAULT_STORE)
    	cprintf("W [no page found].\n");
    else
    	cprintf("  [protection fault].\n");
}

/* Relay syscall to host */
static long prvSyscallToHost(long which, long arg0, long arg1, long arg2)
{
	volatile uint64_t magic_mem[8] __attribute__((aligned(64)));
	magic_mem[0] = which;
	magic_mem[1] = arg0;
	magic_mem[2] = arg1;
	magic_mem[3] = arg2;
	__sync_synchronize();
	write_csr(mtohost, (long) magic_mem);
	while (swap_csr(mfromhost, 0) == 0)
		;
	return magic_mem[0];
}
/*-----------------------------------------------------------*/

/* Exit systemcall */
static void prvSyscallExit(long code)
{
	write_csr(mtohost, (code << 1) | 1);
	for(;;) { }
}
/*-----------------------------------------------------------*/

/* Prints a string with a syscall  */
static void printstr(const char* s)
{
	syscall(SYS_write, 1, (long) s, strlen(s));
}
/*-----------------------------------------------------------*/

/* Fires a syscall */
long syscall(long num, long arg0, long arg1, long arg2)
{
	register long a7 asm("a7") = num;
	register long a0 asm("a0") = arg0;
	register long a1 asm("a1") = arg1;
	register long a2 asm("a2") = arg2;
	asm volatile ("scall":"+r"(a0) : "r"(a1), "r"(a2), "r"(a7));
	return a0;
}
/*-----------------------------------------------------------*/

/* Programs need to override this function. */
int __attribute__((weak)) main(__attribute__ ((unused)) int argc, __attribute__ ((unused)) char** argv)
{
	printstr("Implement a main function!\n");
	return -1;
}
/*-----------------------------------------------------------*/

/* Starts main function. *//*
void vSyscallInit(void)
{
	int ret = main(0, 0);
	exit(ret);
}
/*-----------------------------------------------------------*/

/* Trap handeler *//*
unsigned long ulSyscallTrap(long cause, long epc, long regs[32])
{
	long returnValue = 0;

	if (cause != CAUSE_MACHINE_ECALL) {
		prvSyscallExit(cause);
	} else if (regs[17] == SYS_exit) {
		prvSyscallExit(regs[10]);
	} else {
		returnValue = prvSyscallToHost(regs[17], regs[10], regs[11], regs[12]);
	}

	regs[10] = returnValue;
	return epc + 4;
}*//*
unsigned long ulSyscallTrap(long cause, long epc, long regs[32])
{
	long returnValue = 0;
	long a=regs[17];
	switch(cause)
	{
		case CAUSE_MACHINE_ECALL:
			switch(regs[17])
			{
				case SYS_exit:
				{
					prvSyscallExit(regs[10]);
					break;
				}
				//case
				case SYS_write:
				{
					returnValue = prvSyscallToHost(regs[17], regs[10], regs[11], regs[12]);
					asm volatile("csrw mepc,%0":: "r" (epc + 4));
					break;
				}
				case SYS_SWITCH_TOS:
				{
					//asm volatile("csrr t0, mepc");
					asm volatile("csrw sepc,%0":: "r" (epc + 4));
					asm volatile("csrc mstatus,4");
					return epc+4;
				}
			}
			break;
		default:
		{
			prvSyscallExit(cause);
		}
	}
	//cprintf("reg17=%d",a);
	regs[10] = returnValue;
	return epc + 4;
}**/
unsigned long ulSyscallTrap(long cause, long epc, long badaddr, long regs[32])
{
	long returnValue = 0;
	long a=regs[17];
	switch(cause)
	{
		case CAUSE_MACHINE_ECALL:
		case CAUSE_SUPERVISOR_ECALL:
		{
			switch(regs[17])
			{
				case SYS_exit:
				{
					prvSyscallExit(regs[10]);
					break;
				}
				//case
				case SYS_write:
				{
					returnValue = prvSyscallToHost(regs[17], regs[10], regs[11], regs[12]);
					asm volatile("csrw mepc,%0":: "r" (epc + 4));
					break;
				}

				case SYS_TO_M:
				{
					//asm volatile("csrr t0, mepc");
					//sti();

					//asm volatile ("csrsi mstatus,0x8");
					set_mstatus_field(MSTATUS_PRV1,3);
					asm volatile("csrw mepc,%0":: "r" (epc + 4));
					return epc+4;
				}
			}
			break;
		}
		case CAUSE_FAULT_LOAD:
		case CAUSE_FAULT_STORE:
		case CAUSE_ILLEGAL_INSTRUCTION:
		{
			extern struct mm_struct *check_mm_struct;
			uint32_t mstatus=read_csr(mstatus);
			print_pgfault(mstatus,cause,badaddr);
			if (check_mm_struct != NULL) {
//				  cprintf("daole!\n");
			        if(do_pgfault(check_mm_struct, cause, badaddr, mstatus)!=0)
			        	panic("unhandled page fault in function.\n");
			        asm volatile("csrw mepc,%0":: "r" (epc + 4));
			    }
			else
			  //  panic("unhandled page fault.\n");
			break;
		}
		default:
		{
			prvSyscallExit(cause);
		}
	}
	regs[10] = returnValue;
	return epc + 4;
}
/*-----------------------------------------------------------*/
