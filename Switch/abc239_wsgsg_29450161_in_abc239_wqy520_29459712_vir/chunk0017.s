.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
