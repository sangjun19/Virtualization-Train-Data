.LBB0_16:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600704(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
