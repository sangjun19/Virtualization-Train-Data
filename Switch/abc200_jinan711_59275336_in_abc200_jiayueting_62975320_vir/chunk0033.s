.LBB0_35:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1712(%rbp), %rax
	movq	%rax, -1736(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1736(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_41
