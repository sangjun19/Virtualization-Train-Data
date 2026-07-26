.LBB0_19:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-752(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_42
