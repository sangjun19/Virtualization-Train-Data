.LBB0_22:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1808(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
