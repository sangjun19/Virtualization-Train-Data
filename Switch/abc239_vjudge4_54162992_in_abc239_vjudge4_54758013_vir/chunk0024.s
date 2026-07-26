.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-688(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-728(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_35
