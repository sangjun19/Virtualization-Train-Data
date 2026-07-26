.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-48(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GISM_argc,@object
	.bss
	.globl	_TIG_IZ_GISM_argc
	.p2align	2, 0x0
_TIG_IZ_GISM_argc:
	.long	0
	.size	_TIG_IZ_GISM_argc, 4

	.type	_TIG_IZ_GISM_argv,@object
	.globl	_TIG_IZ_GISM_argv
	.p2align	3, 0x0
_TIG_IZ_GISM_argv:
	.quad	0
	.size	_TIG_IZ_GISM_argv, 8

	.type	_TIG_IZ_GISM_envp,@object
	.globl	_TIG_IZ_GISM_envp
	.p2align	3, 0x0
_TIG_IZ_GISM_envp:
