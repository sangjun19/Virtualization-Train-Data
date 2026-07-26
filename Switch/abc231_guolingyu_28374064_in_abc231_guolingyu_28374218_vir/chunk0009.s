.LBB0_13:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2848(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
