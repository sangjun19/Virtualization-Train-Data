.LBB1_25:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1688(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1648(%rbp)
	jmp	.LBB1_54
