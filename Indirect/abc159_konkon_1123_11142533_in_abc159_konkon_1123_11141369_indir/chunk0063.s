.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2400080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-2400080(%rbp), %xmm0
	cvtsi2ssl	-2400080(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvtsi2ssl	-2400080(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2403168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
