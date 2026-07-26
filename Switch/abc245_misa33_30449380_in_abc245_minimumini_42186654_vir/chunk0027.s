.LBB0_24:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_42
