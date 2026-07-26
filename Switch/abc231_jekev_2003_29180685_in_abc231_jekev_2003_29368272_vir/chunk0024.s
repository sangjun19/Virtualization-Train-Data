.LBB0_28:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2160(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
