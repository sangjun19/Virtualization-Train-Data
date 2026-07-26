.LBB0_46:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rax, -401600(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-401600(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	jmp	.LBB0_49
