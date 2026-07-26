.LBB0_22:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2608(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
