.LBB0_50:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-104(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$23, -100(%rbp)
.LBB0_53:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movl	-100(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_x6Zf_argc,@object
	.bss
	.globl	_TIG_IZ_x6Zf_argc
	.p2align	2, 0x0
_TIG_IZ_x6Zf_argc:
	.long	0
	.size	_TIG_IZ_x6Zf_argc, 4

	.type	_TIG_IZ_x6Zf_argv,@object
	.globl	_TIG_IZ_x6Zf_argv
	.p2align	3, 0x0
_TIG_IZ_x6Zf_argv:
	.quad	0
	.size	_TIG_IZ_x6Zf_argv, 8

	.type	_TIG_IZ_x6Zf_envp,@object
	.globl	_TIG_IZ_x6Zf_envp
	.p2align	3, 0x0
_TIG_IZ_x6Zf_envp:
