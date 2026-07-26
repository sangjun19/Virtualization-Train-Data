.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-720(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-760(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	jmp	.LBB0_36
