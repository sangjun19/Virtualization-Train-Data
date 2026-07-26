.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	-44(%rbp), %xmm1
	movss	.LCPI0_0(%rip), %xmm2
	divss	%xmm2, %xmm1
	mulss	%xmm1, %xmm0
	movss	-44(%rbp), %xmm1
	movss	.LCPI0_0(%rip), %xmm2
	divss	%xmm2, %xmm1
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
