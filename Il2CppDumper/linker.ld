SECTIONS
{
  . = ALIGN(0x10000); /* Căn chỉnh 64KB (65536 bytes) */
  .text : { *(.text) }
  .data : { *(.data) }
  .bss : { *(.bss) }
}
INSERT BEFORE .text;
