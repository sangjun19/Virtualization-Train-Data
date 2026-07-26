.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_38
# %bb.37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_39:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5JU7_argc,@object
	.bss
	.globl	_TIG_IZ_5JU7_argc
	.p2align	2, 0x0
_TIG_IZ_5JU7_argc:
	.long	0
	.size	_TIG_IZ_5JU7_argc, 4

	.type	_TIG_IZ_5JU7_argv,@object
	.globl	_TIG_IZ_5JU7_argv
	.p2align	3, 0x0
_TIG_IZ_5JU7_argv:
	.quad	0
	.size	_TIG_IZ_5JU7_argv, 8

	.type	_TIG_IZ_5JU7_envp,@object
	.globl	_TIG_IZ_5JU7_envp
	.p2align	3, 0x0
_TIG_IZ_5JU7_envp:
