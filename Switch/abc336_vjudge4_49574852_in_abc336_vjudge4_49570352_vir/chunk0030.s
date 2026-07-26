.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_NEaE_argc,@object
	.bss
	.globl	_TIG_IZ_NEaE_argc
	.p2align	2, 0x0
_TIG_IZ_NEaE_argc:
	.long	0
	.size	_TIG_IZ_NEaE_argc, 4

	.type	_TIG_IZ_NEaE_argv,@object
	.globl	_TIG_IZ_NEaE_argv
	.p2align	3, 0x0
_TIG_IZ_NEaE_argv:
	.quad	0
	.size	_TIG_IZ_NEaE_argv, 8

	.type	_TIG_IZ_NEaE_envp,@object
	.globl	_TIG_IZ_NEaE_envp
	.p2align	3, 0x0
_TIG_IZ_NEaE_envp:
