.LBB0_13:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8848(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_45
