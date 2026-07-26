.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -40(%rbp)
	movl	$1, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	$1, -40(%rbp)
	leaq	-34(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -53(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-34(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -53(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JOAl_argc,@object
	.bss
	.globl	_TIG_IZ_JOAl_argc
	.p2align	2, 0x0
_TIG_IZ_JOAl_argc:
	.long	0
	.size	_TIG_IZ_JOAl_argc, 4

	.type	_TIG_IZ_JOAl_argv,@object
	.globl	_TIG_IZ_JOAl_argv
	.p2align	3, 0x0
_TIG_IZ_JOAl_argv:
	.quad	0
	.size	_TIG_IZ_JOAl_argv, 8

	.type	_TIG_IZ_JOAl_envp,@object
	.globl	_TIG_IZ_JOAl_envp
	.p2align	3, 0x0
_TIG_IZ_JOAl_envp:
