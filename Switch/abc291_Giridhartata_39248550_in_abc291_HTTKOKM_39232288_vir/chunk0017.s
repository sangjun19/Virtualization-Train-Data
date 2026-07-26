.LBB0_16:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1008(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_47
