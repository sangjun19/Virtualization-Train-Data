	.quad	0
	.size	_TIG_IZ_SbFZ_argv, 8

	.type	_TIG_IZ_SbFZ_envp,@object
	.globl	_TIG_IZ_SbFZ_envp
	.p2align	3, 0x0
_TIG_IZ_SbFZ_envp:
	.quad	0
	.size	_TIG_IZ_SbFZ_envp, 8

	.type	_TIG_VZ_SbFZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_SbFZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SbFZ_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_SbFZ_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_SbFZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SbFZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SbFZ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SbFZ_1_main_Region_$strings, 8

	.type	answer,@object
	.globl	answer
	.p2align	4, 0x0
answer:
	.zero	36
	.size	answer, 36

	.type	bingo,@object
	.globl	bingo
	.p2align	4, 0x0
bingo:
	.zero	36
	.size	bingo, 36

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
