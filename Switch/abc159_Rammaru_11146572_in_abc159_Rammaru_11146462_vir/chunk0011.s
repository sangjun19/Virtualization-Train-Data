.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-896(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
