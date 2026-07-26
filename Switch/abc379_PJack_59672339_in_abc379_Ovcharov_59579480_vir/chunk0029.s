.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-48(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movl	-52(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tfAT_argc,@object
	.bss
	.globl	_TIG_IZ_tfAT_argc
	.p2align	2, 0x0
_TIG_IZ_tfAT_argc:
	.long	0
	.size	_TIG_IZ_tfAT_argc, 4

	.type	_TIG_IZ_tfAT_argv,@object
	.globl	_TIG_IZ_tfAT_argv
	.p2align	3, 0x0
_TIG_IZ_tfAT_argv:
	.quad	0
	.size	_TIG_IZ_tfAT_argv, 8

	.type	_TIG_IZ_tfAT_envp,@object
	.globl	_TIG_IZ_tfAT_envp
	.p2align	3, 0x0
_TIG_IZ_tfAT_envp:
