.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_36:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_357g_argc,@object
	.bss
	.globl	_TIG_IZ_357g_argc
	.p2align	2, 0x0
_TIG_IZ_357g_argc:
	.long	0
	.size	_TIG_IZ_357g_argc, 4

	.type	_TIG_IZ_357g_argv,@object
	.globl	_TIG_IZ_357g_argv
	.p2align	3, 0x0
_TIG_IZ_357g_argv:
	.quad	0
	.size	_TIG_IZ_357g_argv, 8

	.type	_TIG_IZ_357g_envp,@object
	.globl	_TIG_IZ_357g_envp
	.p2align	3, 0x0
_TIG_IZ_357g_envp:
	.quad	0
	.size	_TIG_IZ_357g_envp, 8

	.type	_TIG_VZ_357g_1_main_Region_$array,@object
	.globl	_TIG_VZ_357g_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_357g_1_main_Region_$array:
	.zero	105
	.size	_TIG_VZ_357g_1_main_Region_$array, 105

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
