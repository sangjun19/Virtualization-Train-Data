.LBB0_38:
	jmp	.LBB0_13
.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	a(%rip), %rdx
	leaq	b(%rip), %rcx
	movb	$0, %al
	callq	scanf@PLT
	movq	a(%rip), %rax
	addq	b(%rip), %rax
	movq	%rax, b(%rip)
	movq	n(%rip), %rax
	cqto
	idivq	b(%rip)
	movq	%rdx, -632(%rbp)
	movq	a(%rip), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	-632(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_42
# %bb.41:
	movq	a(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movq	n(%rip), %rax
	cqto
	idivq	b(%rip)
	movq	%rdx, -40(%rbp)
.LBB0_43:
	movq	n(%rip), %rax
	cqto
	idivq	b(%rip)
	movq	%rax, %rsi
	imulq	a(%rip), %rsi
	addq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_SAiq_argc,@object
	.bss
	.globl	_TIG_IZ_SAiq_argc
	.p2align	2, 0x0
_TIG_IZ_SAiq_argc:
	.long	0
	.size	_TIG_IZ_SAiq_argc, 4

	.type	_TIG_IZ_SAiq_argv,@object
	.globl	_TIG_IZ_SAiq_argv
	.p2align	3, 0x0
_TIG_IZ_SAiq_argv:
