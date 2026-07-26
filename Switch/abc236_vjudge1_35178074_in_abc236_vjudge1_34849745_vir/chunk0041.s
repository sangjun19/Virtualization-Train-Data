.LBB0_42:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-800736(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_57
