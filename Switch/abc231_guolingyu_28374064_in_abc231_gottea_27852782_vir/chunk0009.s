.LBB0_13:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2656(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
