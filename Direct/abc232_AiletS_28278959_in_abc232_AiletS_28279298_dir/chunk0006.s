.LBB0_12:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201280(%rbp)
	movq	-201280(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
