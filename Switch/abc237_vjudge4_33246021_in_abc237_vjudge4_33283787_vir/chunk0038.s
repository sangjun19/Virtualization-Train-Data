	movq	-904(%rbp), %rcx
	movq	-896(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-88(%rbp), %rax
	movq	-120(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-112(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_JLsj_argc,@object
	.bss
	.globl	_TIG_IZ_JLsj_argc
	.p2align	2, 0x0
_TIG_IZ_JLsj_argc:
	.long	0
	.size	_TIG_IZ_JLsj_argc, 4

	.type	_TIG_IZ_JLsj_argv,@object
	.globl	_TIG_IZ_JLsj_argv
	.p2align	3, 0x0
_TIG_IZ_JLsj_argv:
	.quad	0
	.size	_TIG_IZ_JLsj_argv, 8

	.type	_TIG_IZ_JLsj_envp,@object
	.globl	_TIG_IZ_JLsj_envp
	.p2align	3, 0x0
_TIG_IZ_JLsj_envp:
