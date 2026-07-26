.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$111, -42(%rbp)
	movb	$0, -41(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	-42(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
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
	.type	_TIG_IZ_v6bs_argc,@object
	.bss
	.globl	_TIG_IZ_v6bs_argc
	.p2align	2, 0x0
_TIG_IZ_v6bs_argc:
	.long	0
	.size	_TIG_IZ_v6bs_argc, 4

	.type	_TIG_IZ_v6bs_argv,@object
	.globl	_TIG_IZ_v6bs_argv
	.p2align	3, 0x0
_TIG_IZ_v6bs_argv:
	.quad	0
	.size	_TIG_IZ_v6bs_argv, 8

	.type	_TIG_IZ_v6bs_envp,@object
	.globl	_TIG_IZ_v6bs_envp
	.p2align	3, 0x0
_TIG_IZ_v6bs_envp:
