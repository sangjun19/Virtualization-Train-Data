.LBB0_11:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2816(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_49
