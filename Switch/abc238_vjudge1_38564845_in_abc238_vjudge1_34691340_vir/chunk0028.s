.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MPJK_argc,@object
	.bss
	.globl	_TIG_IZ_MPJK_argc
	.p2align	2, 0x0
_TIG_IZ_MPJK_argc:
	.long	0
	.size	_TIG_IZ_MPJK_argc, 4

	.type	_TIG_IZ_MPJK_argv,@object
	.globl	_TIG_IZ_MPJK_argv
	.p2align	3, 0x0
_TIG_IZ_MPJK_argv:
	.quad	0
	.size	_TIG_IZ_MPJK_argv, 8

	.type	_TIG_IZ_MPJK_envp,@object
	.globl	_TIG_IZ_MPJK_envp
	.p2align	3, 0x0
_TIG_IZ_MPJK_envp:
