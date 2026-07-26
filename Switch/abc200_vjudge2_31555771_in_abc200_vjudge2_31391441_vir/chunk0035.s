# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_53:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ige7_argc,@object
	.bss
	.globl	_TIG_IZ_ige7_argc
	.p2align	2, 0x0
_TIG_IZ_ige7_argc:
	.long	0
	.size	_TIG_IZ_ige7_argc, 4

	.type	_TIG_IZ_ige7_argv,@object
	.globl	_TIG_IZ_ige7_argv
	.p2align	3, 0x0
_TIG_IZ_ige7_argv:
	.quad	0
	.size	_TIG_IZ_ige7_argv, 8

	.type	_TIG_IZ_ige7_envp,@object
	.globl	_TIG_IZ_ige7_envp
	.p2align	3, 0x0
_TIG_IZ_ige7_envp:
