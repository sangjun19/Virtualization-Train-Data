.LBB0_20:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
