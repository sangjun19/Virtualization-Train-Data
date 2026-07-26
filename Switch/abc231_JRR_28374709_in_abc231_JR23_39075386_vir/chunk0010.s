.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
