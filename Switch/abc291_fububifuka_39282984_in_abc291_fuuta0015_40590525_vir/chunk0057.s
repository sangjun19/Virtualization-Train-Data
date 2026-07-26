.LBB0_51:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2912(%rbp), %rax
	movsd	%xmm0, (%rax)
