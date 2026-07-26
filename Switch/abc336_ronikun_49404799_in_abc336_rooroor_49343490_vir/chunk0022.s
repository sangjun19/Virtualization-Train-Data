.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	$76, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$111, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_saiO_argc,@object
	.bss
	.globl	_TIG_IZ_saiO_argc
	.p2align	2, 0x0
_TIG_IZ_saiO_argc:
	.long	0
	.size	_TIG_IZ_saiO_argc, 4

	.type	_TIG_IZ_saiO_argv,@object
	.globl	_TIG_IZ_saiO_argv
	.p2align	3, 0x0
_TIG_IZ_saiO_argv:
	.quad	0
	.size	_TIG_IZ_saiO_argv, 8

	.type	_TIG_IZ_saiO_envp,@object
	.globl	_TIG_IZ_saiO_envp
	.p2align	3, 0x0
_TIG_IZ_saiO_envp:
