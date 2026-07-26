.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1400(%rbp)
	movsd	-48(%rbp), %xmm0
	subsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1408(%rbp)
	movsd	-1408(%rbp), %xmm1
	movsd	-1400(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
