.LBB0_27:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	leaq	-12704(%rbp), %rcx
	movq	-12712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_42
