.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10440(%rbp)
	movq	-10440(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
