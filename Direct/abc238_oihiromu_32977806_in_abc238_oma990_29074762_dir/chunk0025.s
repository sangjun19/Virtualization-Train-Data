.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1560(%rbp)
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -1568(%rbp)
	movsd	-1568(%rbp), %xmm1
	movsd	-1560(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
