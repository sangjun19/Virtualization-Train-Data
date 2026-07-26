.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
.LBB0_38:
	movl	-1052(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-1053(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_38
.LBB0_41:
	movsbl	-1053(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Z9B7_argc,@object
	.bss
	.globl	_TIG_IZ_Z9B7_argc
	.p2align	2, 0x0
_TIG_IZ_Z9B7_argc:
	.long	0
	.size	_TIG_IZ_Z9B7_argc, 4

	.type	_TIG_IZ_Z9B7_argv,@object
	.globl	_TIG_IZ_Z9B7_argv
	.p2align	3, 0x0
_TIG_IZ_Z9B7_argv:
	.quad	0
	.size	_TIG_IZ_Z9B7_argv, 8

	.type	_TIG_IZ_Z9B7_envp,@object
	.globl	_TIG_IZ_Z9B7_envp
	.p2align	3, 0x0
_TIG_IZ_Z9B7_envp:
