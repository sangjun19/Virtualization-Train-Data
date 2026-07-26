.LBB0_37:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-864(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_55
