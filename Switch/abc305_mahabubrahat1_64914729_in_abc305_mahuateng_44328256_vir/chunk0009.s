.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-704(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
