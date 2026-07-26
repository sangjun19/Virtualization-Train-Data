.LBB0_21:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1000720(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_40
