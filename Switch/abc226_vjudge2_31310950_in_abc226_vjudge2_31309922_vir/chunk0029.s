.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	-44(%rbp), %xmm0
	cvtsi2ssl	-48(%rbp), %xmm1
	subss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	floor@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aMWQ_argc,@object
	.bss
	.globl	_TIG_IZ_aMWQ_argc
	.p2align	2, 0x0
_TIG_IZ_aMWQ_argc:
	.long	0
	.size	_TIG_IZ_aMWQ_argc, 4

	.type	_TIG_IZ_aMWQ_argv,@object
	.globl	_TIG_IZ_aMWQ_argv
	.p2align	3, 0x0
_TIG_IZ_aMWQ_argv:
