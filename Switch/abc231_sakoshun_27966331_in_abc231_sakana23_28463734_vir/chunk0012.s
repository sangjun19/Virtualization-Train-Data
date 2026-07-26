.LBB1_16:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB1_29
