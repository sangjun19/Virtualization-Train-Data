.LBB0_18:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2144(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
