# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100060(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100060(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100060(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100060(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ccQ4_argc,@object
	.bss
	.globl	_TIG_IZ_ccQ4_argc
	.p2align	2, 0x0
_TIG_IZ_ccQ4_argc:
	.long	0
	.size	_TIG_IZ_ccQ4_argc, 4

	.type	_TIG_IZ_ccQ4_argv,@object
	.globl	_TIG_IZ_ccQ4_argv
	.p2align	3, 0x0
_TIG_IZ_ccQ4_argv:
	.quad	0
	.size	_TIG_IZ_ccQ4_argv, 8

	.type	_TIG_IZ_ccQ4_envp,@object
	.globl	_TIG_IZ_ccQ4_envp
	.p2align	3, 0x0
_TIG_IZ_ccQ4_envp:
	.quad	0
	.size	_TIG_IZ_ccQ4_envp, 8

	.type	_TIG_VZ_ccQ4_1_main_Region_$array,@object
	.globl	_TIG_VZ_ccQ4_1_main_Region_$array
	.p2align	4, 0x0
