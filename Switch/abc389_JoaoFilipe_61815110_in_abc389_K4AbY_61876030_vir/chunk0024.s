.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-45(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %esi
	imull	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nekA_argc,@object
	.bss
	.globl	_TIG_IZ_nekA_argc
	.p2align	2, 0x0
_TIG_IZ_nekA_argc:
	.long	0
	.size	_TIG_IZ_nekA_argc, 4

	.type	_TIG_IZ_nekA_argv,@object
	.globl	_TIG_IZ_nekA_argv
	.p2align	3, 0x0
_TIG_IZ_nekA_argv:
	.quad	0
	.size	_TIG_IZ_nekA_argv, 8

	.type	_TIG_IZ_nekA_envp,@object
	.globl	_TIG_IZ_nekA_envp
	.p2align	3, 0x0
_TIG_IZ_nekA_envp:
	.quad	0
	.size	_TIG_IZ_nekA_envp, 8

	.type	_TIG_VZ_nekA_1_main_Region_$array,@object
	.globl	_TIG_VZ_nekA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nekA_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_nekA_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
