.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_q3pl_argc,@object
	.bss
	.globl	_TIG_IZ_q3pl_argc
	.p2align	2, 0x0
_TIG_IZ_q3pl_argc:
	.long	0
	.size	_TIG_IZ_q3pl_argc, 4

	.type	_TIG_IZ_q3pl_argv,@object
	.globl	_TIG_IZ_q3pl_argv
	.p2align	3, 0x0
_TIG_IZ_q3pl_argv:
	.quad	0
	.size	_TIG_IZ_q3pl_argv, 8

	.type	_TIG_IZ_q3pl_envp,@object
	.globl	_TIG_IZ_q3pl_envp
	.p2align	3, 0x0
_TIG_IZ_q3pl_envp:
