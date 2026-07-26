.LBB0_13:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2288(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
