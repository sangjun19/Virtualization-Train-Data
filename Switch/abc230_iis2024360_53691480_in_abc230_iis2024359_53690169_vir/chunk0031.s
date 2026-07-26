	movq	-96(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3aJ5_argc,@object
	.bss
	.globl	_TIG_IZ_3aJ5_argc
	.p2align	2, 0x0
_TIG_IZ_3aJ5_argc:
	.long	0
	.size	_TIG_IZ_3aJ5_argc, 4

	.type	_TIG_IZ_3aJ5_argv,@object
	.globl	_TIG_IZ_3aJ5_argv
	.p2align	3, 0x0
_TIG_IZ_3aJ5_argv:
	.quad	0
	.size	_TIG_IZ_3aJ5_argv, 8

	.type	_TIG_IZ_3aJ5_envp,@object
	.globl	_TIG_IZ_3aJ5_envp
	.p2align	3, 0x0
_TIG_IZ_3aJ5_envp:
