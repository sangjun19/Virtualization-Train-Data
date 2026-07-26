.LBB0_33:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_42
