.LBB0_16:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201288(%rbp)
	movq	-201288(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
