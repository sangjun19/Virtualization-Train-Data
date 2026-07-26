	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, %rsi
	callq	gcd
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	gcd, .Lfunc_end1-gcd
	.cfi_endproc
	.type	_TIG_IZ_SqEV_argc,@object
	.bss
	.globl	_TIG_IZ_SqEV_argc
	.p2align	2, 0x0
_TIG_IZ_SqEV_argc:
	.long	0
	.size	_TIG_IZ_SqEV_argc, 4

	.type	_TIG_IZ_SqEV_argv,@object
	.globl	_TIG_IZ_SqEV_argv
	.p2align	3, 0x0
_TIG_IZ_SqEV_argv:
	.quad	0
	.size	_TIG_IZ_SqEV_argv, 8

	.type	_TIG_IZ_SqEV_envp,@object
	.globl	_TIG_IZ_SqEV_envp
	.p2align	3, 0x0
_TIG_IZ_SqEV_envp:
	.quad	0
	.size	_TIG_IZ_SqEV_envp, 8

	.type	_TIG_VZ_SqEV_1_main_Region_$array,@object
	.globl	_TIG_VZ_SqEV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SqEV_1_main_Region_$array:
	.zero	461
	.size	_TIG_VZ_SqEV_1_main_Region_$array, 461

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_SqEV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SqEV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SqEV_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SqEV_1_main_Region_$strings, 8

	.type	a,@object
	.local	a
	.comm	a,500005,16
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
