.LBB0_29:
# %bb.30:
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
	movsd	%xmm0, -1336(%rbp)
	movsd	-1336(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_32
# %bb.31:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	floor@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
