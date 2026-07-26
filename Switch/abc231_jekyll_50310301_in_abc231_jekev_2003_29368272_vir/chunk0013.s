.LBB0_17:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2sd	%rax, %xmm0
	movq	-2144(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
