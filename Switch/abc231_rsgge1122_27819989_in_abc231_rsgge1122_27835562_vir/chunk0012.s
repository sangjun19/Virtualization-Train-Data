.LBB0_16:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2288(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_28
