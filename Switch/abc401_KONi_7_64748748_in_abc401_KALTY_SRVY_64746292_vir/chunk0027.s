.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$199, %eax
	jle	.LBB0_38
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$300, %eax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wfMm_argc,@object
	.bss
	.globl	_TIG_IZ_wfMm_argc
	.p2align	2, 0x0
_TIG_IZ_wfMm_argc:
	.long	0
	.size	_TIG_IZ_wfMm_argc, 4

	.type	_TIG_IZ_wfMm_argv,@object
	.globl	_TIG_IZ_wfMm_argv
	.p2align	3, 0x0
_TIG_IZ_wfMm_argv:
	.quad	0
	.size	_TIG_IZ_wfMm_argv, 8

	.type	_TIG_IZ_wfMm_envp,@object
	.globl	_TIG_IZ_wfMm_envp
	.p2align	3, 0x0
