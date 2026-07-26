# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rdx
	leaq	c(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	subq	-64(%rbp), %rcx
	movslq	-68(%rbp), %rsi
	leaq	c(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	c(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nUsu_argc,@object
	.bss
	.globl	_TIG_IZ_nUsu_argc
	.p2align	2, 0x0
_TIG_IZ_nUsu_argc:
	.long	0
	.size	_TIG_IZ_nUsu_argc, 4

	.type	_TIG_IZ_nUsu_argv,@object
	.globl	_TIG_IZ_nUsu_argv
	.p2align	3, 0x0
_TIG_IZ_nUsu_argv:
	.quad	0
	.size	_TIG_IZ_nUsu_argv, 8

	.type	_TIG_IZ_nUsu_envp,@object
	.globl	_TIG_IZ_nUsu_envp
	.p2align	3, 0x0
_TIG_IZ_nUsu_envp:
	.quad	0
	.size	_TIG_IZ_nUsu_envp, 8

	.type	_TIG_VZ_nUsu_1_main_Region_$array,@object
	.globl	_TIG_VZ_nUsu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nUsu_1_main_Region_$array:
