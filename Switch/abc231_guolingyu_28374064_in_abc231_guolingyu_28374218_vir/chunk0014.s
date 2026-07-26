.LBB0_18:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2848(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
