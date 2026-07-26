.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movsd	-48(%rbp), %xmm0
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2848(%rbp)
	movsd	-2848(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_29
# %bb.28:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_30
.LBB0_29:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
