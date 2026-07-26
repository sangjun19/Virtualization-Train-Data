.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movb	$0, -69(%rbp)
	movl	$1, -76(%rbp)
.LBB0_41:
	cmpl	$5, -76(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -705(%rbp)
	movb	-705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-76(%rbp), %eax
	movb	$0, -69(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -80(%rbp)
	leaq	-69(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movb	$0, -66(%rbp)
	leaq	-69(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_gfpA_argc,@object
	.bss
	.globl	_TIG_IZ_gfpA_argc
	.p2align	2, 0x0
_TIG_IZ_gfpA_argc:
	.long	0
	.size	_TIG_IZ_gfpA_argc, 4

	.type	_TIG_IZ_gfpA_argv,@object
	.globl	_TIG_IZ_gfpA_argv
	.p2align	3, 0x0
_TIG_IZ_gfpA_argv:
	.quad	0
	.size	_TIG_IZ_gfpA_argv, 8

	.type	_TIG_IZ_gfpA_envp,@object
	.globl	_TIG_IZ_gfpA_envp
	.p2align	3, 0x0
_TIG_IZ_gfpA_envp:
