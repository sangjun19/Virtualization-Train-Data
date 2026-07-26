	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	800000
	.size	A, 800000

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_R08e_argc,@object
	.globl	_TIG_IZ_R08e_argc
	.p2align	2, 0x0
_TIG_IZ_R08e_argc:
	.long	0
	.size	_TIG_IZ_R08e_argc, 4

	.type	_TIG_IZ_R08e_argv,@object
	.globl	_TIG_IZ_R08e_argv
	.p2align	3, 0x0
_TIG_IZ_R08e_argv:
	.quad	0
	.size	_TIG_IZ_R08e_argv, 8

	.type	_TIG_IZ_R08e_envp,@object
	.globl	_TIG_IZ_R08e_envp
	.p2align	3, 0x0
_TIG_IZ_R08e_envp:
	.quad	0
	.size	_TIG_IZ_R08e_envp, 8

	.type	_TIG_VZ_R08e_1_main_Region_$array,@object
	.globl	_TIG_VZ_R08e_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_R08e_1_main_Region_$array:
	.zero	247
	.size	_TIG_VZ_R08e_1_main_Region_$array, 247

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c%c\000"
	.size	.L.str, 9

	.type	_TIG_VZ_R08e_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_R08e_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_R08e_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_R08e_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.long	0
	.size	cnt, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
