	.quad	0
	.size	_TIG_IZ_gLPT_envp, 8

	.type	_TIG_VZ_gLPT_1_main_Region_$array,@object
	.globl	_TIG_VZ_gLPT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gLPT_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_gLPT_1_main_Region_$array, 229

	.type	.L.str.3,@object
	.section	.rodata,"a",@progbits
.L.str.3:
	.asciz	"Hello, world!\n\000y you guys!\n\000"
	.size	.L.str.3, 29

	.type	_TIG_VZ_gLPT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gLPT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gLPT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gLPT_1_main_Region_$strings, 8

	.type	.L.str.4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Usage: %s [-e ENV_VAR | -u | -g | -i | -p]\n"
	.size	.L.str.4, 44

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Unknown option: %s\n"
	.size	.L.str.5, 20

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Invalid argument: %s\n"
	.size	.L.str.6, 22

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"%s\n"
	.size	.L.str.7, 4

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"my process number: %d\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"my realistic group id : %d\nmy valid group id : %d\n"
	.size	.L.str.9, 51

	.type	.L.str.10,@object
.L.str.10:
