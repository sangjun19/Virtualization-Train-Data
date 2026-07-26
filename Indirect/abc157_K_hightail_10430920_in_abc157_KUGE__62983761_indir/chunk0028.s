.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-32(%rbp), %xmm0
	movss	.LCPI0_1(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
