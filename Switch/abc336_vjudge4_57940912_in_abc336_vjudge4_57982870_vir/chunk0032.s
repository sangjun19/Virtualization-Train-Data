	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	addq	$-1, %rdx
	leaq	a(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	imulq	$10, -64(%rbp), %rax
	movslq	-76(%rbp), %rdx
	leaq	a(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_kJBN_argc,@object
	.bss
	.globl	_TIG_IZ_kJBN_argc
	.p2align	2, 0x0
_TIG_IZ_kJBN_argc:
	.long	0
	.size	_TIG_IZ_kJBN_argc, 4

	.type	_TIG_IZ_kJBN_argv,@object
	.globl	_TIG_IZ_kJBN_argv
	.p2align	3, 0x0
_TIG_IZ_kJBN_argv:
	.quad	0
	.size	_TIG_IZ_kJBN_argv, 8

	.type	_TIG_IZ_kJBN_envp,@object
	.globl	_TIG_IZ_kJBN_envp
	.p2align	3, 0x0
