.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -1044(%rbp)
	movb	$97, -1045(%rbp)
.LBB0_28:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movb	-1045(%rbp), %cl
	movslq	-1044(%rbp), %rax
	movb	%cl, -1040(%rbp,%rax)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	movsbl	-1045(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1045(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movslq	-32(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_g7Ci_argc,@object
	.bss
	.globl	_TIG_IZ_g7Ci_argc
	.p2align	2, 0x0
_TIG_IZ_g7Ci_argc:
	.long	0
	.size	_TIG_IZ_g7Ci_argc, 4

	.type	_TIG_IZ_g7Ci_argv,@object
	.globl	_TIG_IZ_g7Ci_argv
	.p2align	3, 0x0
_TIG_IZ_g7Ci_argv:
	.quad	0
	.size	_TIG_IZ_g7Ci_argv, 8

	.type	_TIG_IZ_g7Ci_envp,@object
	.globl	_TIG_IZ_g7Ci_envp
	.p2align	3, 0x0
_TIG_IZ_g7Ci_envp:
