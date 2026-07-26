.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Fi8r_argc,@object
	.bss
	.globl	_TIG_IZ_Fi8r_argc
	.p2align	2, 0x0
_TIG_IZ_Fi8r_argc:
	.long	0
	.size	_TIG_IZ_Fi8r_argc, 4

	.type	_TIG_IZ_Fi8r_argv,@object
	.globl	_TIG_IZ_Fi8r_argv
	.p2align	3, 0x0
_TIG_IZ_Fi8r_argv:
	.quad	0
	.size	_TIG_IZ_Fi8r_argv, 8

	.type	_TIG_IZ_Fi8r_envp,@object
	.globl	_TIG_IZ_Fi8r_envp
	.p2align	3, 0x0
_TIG_IZ_Fi8r_envp:
