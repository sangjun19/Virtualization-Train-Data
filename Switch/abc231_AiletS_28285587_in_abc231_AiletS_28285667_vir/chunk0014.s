.LBB0_18:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2224(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
