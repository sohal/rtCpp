/*
Linker subscript for STM32F072B-Discovery definitions with 128KB Flash and 16KB RAM
*/

/* Memory Spaces Definitions */

ENTRY(Reset_Handler)

MEMORY
{
  FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 128K
  RAM  (xrw) : ORIGIN = 0x20000000, LENGTH = 16K
}

/* highest address of the user mode stack */
_estack = 0x20004000;
