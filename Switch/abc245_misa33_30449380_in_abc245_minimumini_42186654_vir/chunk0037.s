.LBB0_35:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12704(%rbp,%rax), %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_42
