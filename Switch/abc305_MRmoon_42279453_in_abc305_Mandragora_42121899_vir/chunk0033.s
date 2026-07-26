.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-48(%rbp), %esi
	addl	$5, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UCos_argc,@object
	.bss
	.globl	_TIG_IZ_UCos_argc
	.p2align	2, 0x0
_TIG_IZ_UCos_argc:
	.long	0
	.size	_TIG_IZ_UCos_argc, 4

	.type	_TIG_IZ_UCos_argv,@object
	.globl	_TIG_IZ_UCos_argv
	.p2align	3, 0x0
_TIG_IZ_UCos_argv:
	.quad	0
	.size	_TIG_IZ_UCos_argv, 8

	.type	_TIG_IZ_UCos_envp,@object
	.globl	_TIG_IZ_UCos_envp
	.p2align	3, 0x0
_TIG_IZ_UCos_envp:
