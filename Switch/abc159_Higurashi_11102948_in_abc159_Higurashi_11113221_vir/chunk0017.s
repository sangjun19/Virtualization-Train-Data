.LBB0_20:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600640(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
