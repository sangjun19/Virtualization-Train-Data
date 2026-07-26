.LBB0_12:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
