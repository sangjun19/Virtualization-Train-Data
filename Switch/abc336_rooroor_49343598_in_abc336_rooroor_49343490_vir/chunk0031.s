.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	$76, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$111, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
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
	.type	_TIG_IZ_hZO2_argc,@object
	.bss
	.globl	_TIG_IZ_hZO2_argc
	.p2align	2, 0x0
_TIG_IZ_hZO2_argc:
	.long	0
	.size	_TIG_IZ_hZO2_argc, 4

	.type	_TIG_IZ_hZO2_argv,@object
	.globl	_TIG_IZ_hZO2_argv
	.p2align	3, 0x0
_TIG_IZ_hZO2_argv:
	.quad	0
	.size	_TIG_IZ_hZO2_argv, 8

	.type	_TIG_IZ_hZO2_envp,@object
	.globl	_TIG_IZ_hZO2_envp
	.p2align	3, 0x0
_TIG_IZ_hZO2_envp:
