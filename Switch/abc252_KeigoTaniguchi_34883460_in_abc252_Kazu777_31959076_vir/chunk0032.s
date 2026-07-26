.LBB0_36:
	jmp	.LBB0_12
.LBB0_37:
# %bb.38:
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	$122, %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:
	jmp	.LBB0_44
.LBB0_42:
.LBB0_43:
	jmp	.LBB0_39
.LBB0_44:
	movl	-28(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0hv9_argc,@object
	.bss
	.globl	_TIG_IZ_0hv9_argc
	.p2align	2, 0x0
_TIG_IZ_0hv9_argc:
	.long	0
	.size	_TIG_IZ_0hv9_argc, 4

	.type	_TIG_IZ_0hv9_argv,@object
	.globl	_TIG_IZ_0hv9_argv
	.p2align	3, 0x0
_TIG_IZ_0hv9_argv:
	.quad	0
	.size	_TIG_IZ_0hv9_argv, 8

	.type	_TIG_IZ_0hv9_envp,@object
	.globl	_TIG_IZ_0hv9_envp
	.p2align	3, 0x0
_TIG_IZ_0hv9_envp:
