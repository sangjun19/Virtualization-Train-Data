.LBB1_43:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2000800(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB1_47
