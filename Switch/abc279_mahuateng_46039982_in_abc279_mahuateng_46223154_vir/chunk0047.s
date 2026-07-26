.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-368(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-368(%rbp), %rdi
	leaq	-480(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_Oa83_argc,@object
	.bss
	.globl	_TIG_IZ_Oa83_argc
	.p2align	2, 0x0
_TIG_IZ_Oa83_argc:
	.long	0
	.size	_TIG_IZ_Oa83_argc, 4

	.type	_TIG_IZ_Oa83_argv,@object
	.globl	_TIG_IZ_Oa83_argv
	.p2align	3, 0x0
_TIG_IZ_Oa83_argv:
	.quad	0
	.size	_TIG_IZ_Oa83_argv, 8

	.type	_TIG_IZ_Oa83_envp,@object
	.globl	_TIG_IZ_Oa83_envp
	.p2align	3, 0x0
_TIG_IZ_Oa83_envp:
