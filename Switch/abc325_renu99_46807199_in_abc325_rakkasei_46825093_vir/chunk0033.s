# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-1690072(%rbp), %rcx
	leaq	-1690064(%rbp), %rax
	imulq	$1300, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1690076(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1690732(%rbp)
	movl	-1690732(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	leaq	-1690064(%rbp), %rdi
	movl	-1690072(%rbp), %esi
	movl	-1690076(%rbp), %edx
	movl	-44(%rbp), %ecx
	movl	-48(%rbp), %r8d
	movb	$0, %al
	callq	test@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_42:
	movl	-1690076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1690076(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-1690072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1690072(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1690736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eVNZ_argc,@object
	.bss
	.globl	_TIG_IZ_eVNZ_argc
	.p2align	2, 0x0
_TIG_IZ_eVNZ_argc:
	.long	0
	.size	_TIG_IZ_eVNZ_argc, 4

	.type	_TIG_IZ_eVNZ_argv,@object
	.globl	_TIG_IZ_eVNZ_argv
	.p2align	3, 0x0
_TIG_IZ_eVNZ_argv:
	.quad	0
	.size	_TIG_IZ_eVNZ_argv, 8

	.type	_TIG_IZ_eVNZ_envp,@object
	.globl	_TIG_IZ_eVNZ_envp
	.p2align	3, 0x0
_TIG_IZ_eVNZ_envp:
