.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	cmpq	$-2147483648, %rax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_36:
	movq	-40(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	cmpq	$2147483647, %rax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6RON_argc,@object
	.bss
	.globl	_TIG_IZ_6RON_argc
	.p2align	2, 0x0
_TIG_IZ_6RON_argc:
	.long	0
	.size	_TIG_IZ_6RON_argc, 4

	.type	_TIG_IZ_6RON_argv,@object
	.globl	_TIG_IZ_6RON_argv
	.p2align	3, 0x0
_TIG_IZ_6RON_argv:
	.quad	0
	.size	_TIG_IZ_6RON_argv, 8

	.type	_TIG_IZ_6RON_envp,@object
	.globl	_TIG_IZ_6RON_envp
	.p2align	3, 0x0
