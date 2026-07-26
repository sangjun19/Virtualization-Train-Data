.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-44(%rbp), %ecx
	movl	-52(%rbp), %r8d
	movl	-44(%rbp), %r9d
	movl	-48(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Tmrq_argc,@object
	.bss
	.globl	_TIG_IZ_Tmrq_argc
	.p2align	2, 0x0
_TIG_IZ_Tmrq_argc:
	.long	0
	.size	_TIG_IZ_Tmrq_argc, 4

	.type	_TIG_IZ_Tmrq_argv,@object
	.globl	_TIG_IZ_Tmrq_argv
	.p2align	3, 0x0
_TIG_IZ_Tmrq_argv:
	.quad	0
	.size	_TIG_IZ_Tmrq_argv, 8

	.type	_TIG_IZ_Tmrq_envp,@object
	.globl	_TIG_IZ_Tmrq_envp
	.p2align	3, 0x0
_TIG_IZ_Tmrq_envp:
