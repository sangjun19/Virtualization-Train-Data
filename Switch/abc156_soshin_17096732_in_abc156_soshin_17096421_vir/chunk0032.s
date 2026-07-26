.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-48(%rbp), %esi
	movl	$10, %eax
	subl	-44(%rbp), %eax
	imull	$100, %eax, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wT2U_argc,@object
	.bss
	.globl	_TIG_IZ_wT2U_argc
	.p2align	2, 0x0
_TIG_IZ_wT2U_argc:
	.long	0
	.size	_TIG_IZ_wT2U_argc, 4

	.type	_TIG_IZ_wT2U_argv,@object
	.globl	_TIG_IZ_wT2U_argv
	.p2align	3, 0x0
_TIG_IZ_wT2U_argv:
	.quad	0
	.size	_TIG_IZ_wT2U_argv, 8

	.type	_TIG_IZ_wT2U_envp,@object
	.globl	_TIG_IZ_wT2U_envp
	.p2align	3, 0x0
_TIG_IZ_wT2U_envp:
