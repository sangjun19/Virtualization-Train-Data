.LBB0_14:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2288(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_28
