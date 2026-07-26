	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4rT4_argc,@object
	.bss
	.globl	_TIG_IZ_4rT4_argc
	.p2align	2, 0x0
_TIG_IZ_4rT4_argc:
	.long	0
	.size	_TIG_IZ_4rT4_argc, 4

	.type	_TIG_IZ_4rT4_argv,@object
	.globl	_TIG_IZ_4rT4_argv
	.p2align	3, 0x0
_TIG_IZ_4rT4_argv:
	.quad	0
	.size	_TIG_IZ_4rT4_argv, 8

	.type	_TIG_IZ_4rT4_envp,@object
	.globl	_TIG_IZ_4rT4_envp
	.p2align	3, 0x0
_TIG_IZ_4rT4_envp:
	.quad	0
	.size	_TIG_IZ_4rT4_envp, 8

	.type	_TIG_VZ_4rT4_1_main_Region_$array,@object
	.globl	_TIG_VZ_4rT4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4rT4_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_4rT4_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_4rT4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4rT4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4rT4_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4rT4_1_main_Region_$strings, 8

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	res,@object
	.globl	res
	.p2align	2, 0x0
res:
	.long	0
	.size	res, 4

	.type	sum,@object
	.globl	sum
	.p2align	2, 0x0
sum:
