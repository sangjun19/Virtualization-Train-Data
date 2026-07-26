	.zero	36
	.size	ai, 36

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	40
	.size	b, 40

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Yes"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No"
	.size	.L.str.2, 3

	.type	_TIG_IZ_Xgxj_argc,@object
	.bss
	.globl	_TIG_IZ_Xgxj_argc
	.p2align	2, 0x0
_TIG_IZ_Xgxj_argc:
	.long	0
	.size	_TIG_IZ_Xgxj_argc, 4

	.type	_TIG_IZ_Xgxj_argv,@object
	.globl	_TIG_IZ_Xgxj_argv
	.p2align	3, 0x0
_TIG_IZ_Xgxj_argv:
	.quad	0
	.size	_TIG_IZ_Xgxj_argv, 8

	.type	_TIG_IZ_Xgxj_envp,@object
	.globl	_TIG_IZ_Xgxj_envp
	.p2align	3, 0x0
_TIG_IZ_Xgxj_envp:
	.quad	0
	.size	_TIG_IZ_Xgxj_envp, 8

	.type	_TIG_VZ_Xgxj_1_main_Region_$array,@object
	.globl	_TIG_VZ_Xgxj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Xgxj_1_main_Region_$array:
	.zero	64
	.size	_TIG_VZ_Xgxj_1_main_Region_$array, 64

	.type	.L.str.3,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.3:
	.asciz	"%s\000"
	.size	.L.str.3, 4

	.type	_TIG_VZ_Xgxj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Xgxj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Xgxj_1_main_Region_$strings:
