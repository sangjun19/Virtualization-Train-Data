.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-48(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2832(%rbp)
	movq	-48(%rbp), %rax
	imulq	-48(%rbp), %rax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -2840(%rbp)
	movsd	-2840(%rbp), %xmm1
	movsd	-2832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
