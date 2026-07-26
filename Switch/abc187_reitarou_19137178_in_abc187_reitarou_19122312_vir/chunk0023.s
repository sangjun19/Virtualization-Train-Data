.LBB0_11:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8944(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_56
