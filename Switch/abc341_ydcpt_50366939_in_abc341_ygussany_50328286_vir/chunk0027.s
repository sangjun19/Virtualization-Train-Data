.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eZjk_argc,@object
	.bss
	.globl	_TIG_IZ_eZjk_argc
	.p2align	2, 0x0
_TIG_IZ_eZjk_argc:
	.long	0
	.size	_TIG_IZ_eZjk_argc, 4

	.type	_TIG_IZ_eZjk_argv,@object
	.globl	_TIG_IZ_eZjk_argv
	.p2align	3, 0x0
_TIG_IZ_eZjk_argv:
	.quad	0
	.size	_TIG_IZ_eZjk_argv, 8

	.type	_TIG_IZ_eZjk_envp,@object
	.globl	_TIG_IZ_eZjk_envp
	.p2align	3, 0x0
_TIG_IZ_eZjk_envp:
