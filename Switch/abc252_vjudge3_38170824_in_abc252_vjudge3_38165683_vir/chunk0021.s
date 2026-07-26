.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_32
# %bb.28:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_30
# %bb.29:
	movl	$1, -36(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	movl	$0, -36(%rbp)
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	movl	$0, -36(%rbp)
.LBB0_33:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_Wu3F_argc,@object
	.bss
	.globl	_TIG_IZ_Wu3F_argc
	.p2align	2, 0x0
_TIG_IZ_Wu3F_argc:
	.long	0
	.size	_TIG_IZ_Wu3F_argc, 4

	.type	_TIG_IZ_Wu3F_argv,@object
	.globl	_TIG_IZ_Wu3F_argv
	.p2align	3, 0x0
_TIG_IZ_Wu3F_argv:
	.quad	0
	.size	_TIG_IZ_Wu3F_argv, 8

	.type	_TIG_IZ_Wu3F_envp,@object
	.globl	_TIG_IZ_Wu3F_envp
	.p2align	3, 0x0
_TIG_IZ_Wu3F_envp:
