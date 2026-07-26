.LBB0_42:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movq	-1808(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1808(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_51
