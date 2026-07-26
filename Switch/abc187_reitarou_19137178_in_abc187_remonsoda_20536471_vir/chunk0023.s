.LBB0_11:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8976(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_56
