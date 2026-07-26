.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-768(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
