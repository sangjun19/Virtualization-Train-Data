.LBB0_34:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2704(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_37
