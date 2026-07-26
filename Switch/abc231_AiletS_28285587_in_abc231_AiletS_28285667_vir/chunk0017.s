.LBB0_21:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2224(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2224(%rbp)
	jmp	.LBB0_29
