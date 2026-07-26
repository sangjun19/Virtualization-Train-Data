.LBB1_22:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-880(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB1_63
