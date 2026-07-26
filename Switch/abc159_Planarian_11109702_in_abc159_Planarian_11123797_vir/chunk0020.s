.LBB0_23:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600656(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
