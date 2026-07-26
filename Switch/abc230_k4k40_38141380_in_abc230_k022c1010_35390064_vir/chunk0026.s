.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QnFt_argc,@object
	.bss
	.globl	_TIG_IZ_QnFt_argc
	.p2align	2, 0x0
_TIG_IZ_QnFt_argc:
	.long	0
	.size	_TIG_IZ_QnFt_argc, 4

	.type	_TIG_IZ_QnFt_argv,@object
	.globl	_TIG_IZ_QnFt_argv
	.p2align	3, 0x0
_TIG_IZ_QnFt_argv:
	.quad	0
	.size	_TIG_IZ_QnFt_argv, 8

	.type	_TIG_IZ_QnFt_envp,@object
	.globl	_TIG_IZ_QnFt_envp
	.p2align	3, 0x0
_TIG_IZ_QnFt_envp:
