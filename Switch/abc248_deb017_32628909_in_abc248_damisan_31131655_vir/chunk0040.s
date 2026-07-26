.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-72(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Yof4_argc,@object
	.bss
	.globl	_TIG_IZ_Yof4_argc
	.p2align	2, 0x0
_TIG_IZ_Yof4_argc:
	.long	0
	.size	_TIG_IZ_Yof4_argc, 4

	.type	_TIG_IZ_Yof4_argv,@object
	.globl	_TIG_IZ_Yof4_argv
	.p2align	3, 0x0
_TIG_IZ_Yof4_argv:
	.quad	0
	.size	_TIG_IZ_Yof4_argv, 8

	.type	_TIG_IZ_Yof4_envp,@object
	.globl	_TIG_IZ_Yof4_envp
	.p2align	3, 0x0
_TIG_IZ_Yof4_envp:
