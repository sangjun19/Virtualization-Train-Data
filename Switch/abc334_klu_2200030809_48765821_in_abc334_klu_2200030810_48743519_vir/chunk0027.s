.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0yEV_argc,@object
	.bss
	.globl	_TIG_IZ_0yEV_argc
	.p2align	2, 0x0
_TIG_IZ_0yEV_argc:
	.long	0
	.size	_TIG_IZ_0yEV_argc, 4

	.type	_TIG_IZ_0yEV_argv,@object
	.globl	_TIG_IZ_0yEV_argv
	.p2align	3, 0x0
_TIG_IZ_0yEV_argv:
	.quad	0
	.size	_TIG_IZ_0yEV_argv, 8

	.type	_TIG_IZ_0yEV_envp,@object
	.globl	_TIG_IZ_0yEV_envp
	.p2align	3, 0x0
_TIG_IZ_0yEV_envp:
	.quad	0
	.size	_TIG_IZ_0yEV_envp, 8

	.type	_TIG_VZ_0yEV_1_main_Region_$array,@object
	.globl	_TIG_VZ_0yEV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0yEV_1_main_Region_$array:
