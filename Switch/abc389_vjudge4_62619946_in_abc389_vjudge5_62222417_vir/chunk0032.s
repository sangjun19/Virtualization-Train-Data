.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$1, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pkdF_argc,@object
	.bss
	.globl	_TIG_IZ_pkdF_argc
	.p2align	2, 0x0
_TIG_IZ_pkdF_argc:
	.long	0
	.size	_TIG_IZ_pkdF_argc, 4

	.type	_TIG_IZ_pkdF_argv,@object
	.globl	_TIG_IZ_pkdF_argv
	.p2align	3, 0x0
_TIG_IZ_pkdF_argv:
	.quad	0
	.size	_TIG_IZ_pkdF_argv, 8

	.type	_TIG_IZ_pkdF_envp,@object
	.globl	_TIG_IZ_pkdF_envp
	.p2align	3, 0x0
_TIG_IZ_pkdF_envp:
