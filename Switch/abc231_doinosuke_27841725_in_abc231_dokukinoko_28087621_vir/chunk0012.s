.LBB0_16:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2800(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
