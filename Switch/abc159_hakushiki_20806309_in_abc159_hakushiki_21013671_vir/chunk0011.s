.LBB0_14:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3200688(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
