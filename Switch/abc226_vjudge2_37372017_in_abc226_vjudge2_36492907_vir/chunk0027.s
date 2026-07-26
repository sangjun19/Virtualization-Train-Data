.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvttss2si	-36(%rbp), %eax
	imull	$10, %eax, %eax
	cvtsi2ss	%eax, %xmm1
	movd	%xmm1, %eax
	xorl	$2147483648, %eax
	movd	%eax, %xmm1
	movss	.LCPI0_0(%rip), %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_34
# %bb.33:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	cvttss2si	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gig4_argc,@object
	.bss
	.globl	_TIG_IZ_gig4_argc
	.p2align	2, 0x0
_TIG_IZ_gig4_argc:
	.long	0
	.size	_TIG_IZ_gig4_argc, 4

	.type	_TIG_IZ_gig4_argv,@object
	.globl	_TIG_IZ_gig4_argv
	.p2align	3, 0x0
_TIG_IZ_gig4_argv:
	.quad	0
	.size	_TIG_IZ_gig4_argv, 8

	.type	_TIG_IZ_gig4_envp,@object
	.globl	_TIG_IZ_gig4_envp
	.p2align	3, 0x0
