.LBB0_13:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8720(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_55
