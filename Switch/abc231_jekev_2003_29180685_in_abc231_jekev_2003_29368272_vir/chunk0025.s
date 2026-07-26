.LBB0_29:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2160(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_31
