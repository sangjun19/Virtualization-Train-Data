.LBB0_14:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2848(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_28
