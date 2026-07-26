.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	cvtsi2ssl	-64(%rbp), %xmm0
	mulss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
