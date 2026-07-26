.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movl	%eax, -76(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_tAGk_argc,@object
	.bss
	.globl	_TIG_IZ_tAGk_argc
	.p2align	2, 0x0
_TIG_IZ_tAGk_argc:
	.long	0
	.size	_TIG_IZ_tAGk_argc, 4

	.type	_TIG_IZ_tAGk_argv,@object
	.globl	_TIG_IZ_tAGk_argv
	.p2align	3, 0x0
_TIG_IZ_tAGk_argv:
	.quad	0
	.size	_TIG_IZ_tAGk_argv, 8

	.type	_TIG_IZ_tAGk_envp,@object
	.globl	_TIG_IZ_tAGk_envp
	.p2align	3, 0x0
_TIG_IZ_tAGk_envp:
