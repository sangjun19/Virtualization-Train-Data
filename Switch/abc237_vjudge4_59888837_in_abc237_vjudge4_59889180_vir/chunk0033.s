.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_43
# %bb.39:
	movq	-40(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8Ydk_argc,@object
	.bss
	.globl	_TIG_IZ_8Ydk_argc
	.p2align	2, 0x0
_TIG_IZ_8Ydk_argc:
	.long	0
	.size	_TIG_IZ_8Ydk_argc, 4

	.type	_TIG_IZ_8Ydk_argv,@object
	.globl	_TIG_IZ_8Ydk_argv
	.p2align	3, 0x0
_TIG_IZ_8Ydk_argv:
	.quad	0
	.size	_TIG_IZ_8Ydk_argv, 8

	.type	_TIG_IZ_8Ydk_envp,@object
	.globl	_TIG_IZ_8Ydk_envp
	.p2align	3, 0x0
