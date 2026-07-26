.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvttss2si	-36(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -648(%rbp)
	movsd	-648(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_32
# %bb.31:
	cvttss2si	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -656(%rbp)
	movsd	-656(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_34
# %bb.33:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Aq0q_argc,@object
	.bss
	.globl	_TIG_IZ_Aq0q_argc
	.p2align	2, 0x0
_TIG_IZ_Aq0q_argc:
	.long	0
	.size	_TIG_IZ_Aq0q_argc, 4

	.type	_TIG_IZ_Aq0q_argv,@object
	.globl	_TIG_IZ_Aq0q_argv
	.p2align	3, 0x0
_TIG_IZ_Aq0q_argv:
