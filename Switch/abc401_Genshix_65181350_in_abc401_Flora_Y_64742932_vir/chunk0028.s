.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_39
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_lHS3_argc,@object
	.bss
	.globl	_TIG_IZ_lHS3_argc
	.p2align	2, 0x0
_TIG_IZ_lHS3_argc:
	.long	0
	.size	_TIG_IZ_lHS3_argc, 4

	.type	_TIG_IZ_lHS3_argv,@object
	.globl	_TIG_IZ_lHS3_argv
	.p2align	3, 0x0
_TIG_IZ_lHS3_argv:
	.quad	0
	.size	_TIG_IZ_lHS3_argv, 8

	.type	_TIG_IZ_lHS3_envp,@object
	.globl	_TIG_IZ_lHS3_envp
	.p2align	3, 0x0
