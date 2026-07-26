# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-1000268(%rbp), %rcx
	leaq	-1000256(%rbp), %rax
	imulq	$1000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000272(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1000924(%rbp)
	movl	-1000924(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-1000264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000264(%rbp)
	leaq	-1000256(%rbp), %rdi
	movl	-1000268(%rbp), %esi
	movl	-1000272(%rbp), %edx
	movl	-244(%rbp), %ecx
	movl	-248(%rbp), %r8d
	movb	$0, %al
	callq	DFS@PLT
.LBB0_39:
	movl	-1000272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000272(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-1000268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000268(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-1000264(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iRYy_argc,@object
	.bss
	.globl	_TIG_IZ_iRYy_argc
	.p2align	2, 0x0
_TIG_IZ_iRYy_argc:
	.long	0
	.size	_TIG_IZ_iRYy_argc, 4

	.type	_TIG_IZ_iRYy_argv,@object
	.globl	_TIG_IZ_iRYy_argv
	.p2align	3, 0x0
_TIG_IZ_iRYy_argv:
	.quad	0
	.size	_TIG_IZ_iRYy_argv, 8

	.type	_TIG_IZ_iRYy_envp,@object
	.globl	_TIG_IZ_iRYy_envp
	.p2align	3, 0x0
_TIG_IZ_iRYy_envp:
