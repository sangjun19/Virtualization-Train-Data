.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_42
# %bb.41:
	leaq	-240(%rbp), %rdi
	movl	-132(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	-240(%rbp), %rdi
	movl	-132(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
.LBB0_43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7XFx_argc,@object
	.bss
	.globl	_TIG_IZ_7XFx_argc
	.p2align	2, 0x0
_TIG_IZ_7XFx_argc:
	.long	0
	.size	_TIG_IZ_7XFx_argc, 4

	.type	_TIG_IZ_7XFx_argv,@object
	.globl	_TIG_IZ_7XFx_argv
	.p2align	3, 0x0
_TIG_IZ_7XFx_argv:
	.quad	0
	.size	_TIG_IZ_7XFx_argv, 8

	.type	_TIG_IZ_7XFx_envp,@object
	.globl	_TIG_IZ_7XFx_envp
	.p2align	3, 0x0
_TIG_IZ_7XFx_envp:
