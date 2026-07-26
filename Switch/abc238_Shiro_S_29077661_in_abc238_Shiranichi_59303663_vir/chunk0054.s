	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	1776
	.size	A, 1776

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_aG9R_argc,@object
	.globl	_TIG_IZ_aG9R_argc
	.p2align	2, 0x0
_TIG_IZ_aG9R_argc:
	.long	0
	.size	_TIG_IZ_aG9R_argc, 4

	.type	_TIG_IZ_aG9R_argv,@object
	.globl	_TIG_IZ_aG9R_argv
	.p2align	3, 0x0
_TIG_IZ_aG9R_argv:
	.quad	0
	.size	_TIG_IZ_aG9R_argv, 8

	.type	_TIG_IZ_aG9R_envp,@object
	.globl	_TIG_IZ_aG9R_envp
	.p2align	3, 0x0
_TIG_IZ_aG9R_envp:
	.quad	0
	.size	_TIG_IZ_aG9R_envp, 8

	.type	_TIG_VZ_aG9R_1_main_Region_$array,@object
	.globl	_TIG_VZ_aG9R_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aG9R_1_main_Region_$array:
	.zero	751
	.size	_TIG_VZ_aG9R_1_main_Region_$array, 751

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_aG9R_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aG9R_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aG9R_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_aG9R_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
