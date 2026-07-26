.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$85, -387(%rbp)
	movb	$80, -386(%rbp)
	movb	$67, -385(%rbp)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -392(%rbp)
.LBB0_36:
	movl	-392(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-392(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-387(%rbp,%rax), %cl
	movslq	-392(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movb	$0, -380(%rbp)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4fMY_argc,@object
	.bss
	.globl	_TIG_IZ_4fMY_argc
	.p2align	2, 0x0
_TIG_IZ_4fMY_argc:
	.long	0
	.size	_TIG_IZ_4fMY_argc, 4

	.type	_TIG_IZ_4fMY_argv,@object
	.globl	_TIG_IZ_4fMY_argv
	.p2align	3, 0x0
_TIG_IZ_4fMY_argv:
	.quad	0
	.size	_TIG_IZ_4fMY_argv, 8

	.type	_TIG_IZ_4fMY_envp,@object
	.globl	_TIG_IZ_4fMY_envp
	.p2align	3, 0x0
_TIG_IZ_4fMY_envp:
