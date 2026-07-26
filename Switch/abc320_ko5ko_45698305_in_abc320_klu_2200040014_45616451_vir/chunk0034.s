.LBB0_39:
	jmp	.LBB0_15
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %edi
	movl	-36(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
	.type	A,@object
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.long	0
	.size	A, 4

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	_TIG_IZ_zTAd_argc,@object
	.globl	_TIG_IZ_zTAd_argc
	.p2align	2, 0x0
_TIG_IZ_zTAd_argc:
	.long	0
	.size	_TIG_IZ_zTAd_argc, 4

	.type	_TIG_IZ_zTAd_argv,@object
	.globl	_TIG_IZ_zTAd_argv
	.p2align	3, 0x0
_TIG_IZ_zTAd_argv:
	.quad	0
	.size	_TIG_IZ_zTAd_argv, 8

	.type	_TIG_IZ_zTAd_envp,@object
	.globl	_TIG_IZ_zTAd_envp
	.p2align	3, 0x0
