.LBB0_38:
	jmp	.LBB0_13
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_lZDx_argc,@object
	.bss
	.globl	_TIG_IZ_lZDx_argc
	.p2align	2, 0x0
_TIG_IZ_lZDx_argc:
	.long	0
	.size	_TIG_IZ_lZDx_argc, 4

	.type	_TIG_IZ_lZDx_argv,@object
	.globl	_TIG_IZ_lZDx_argv
	.p2align	3, 0x0
_TIG_IZ_lZDx_argv:
	.quad	0
	.size	_TIG_IZ_lZDx_argv, 8

	.type	_TIG_IZ_lZDx_envp,@object
	.globl	_TIG_IZ_lZDx_envp
	.p2align	3, 0x0
_TIG_IZ_lZDx_envp:
