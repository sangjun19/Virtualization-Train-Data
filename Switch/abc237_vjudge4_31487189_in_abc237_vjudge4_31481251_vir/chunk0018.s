.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-656(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
