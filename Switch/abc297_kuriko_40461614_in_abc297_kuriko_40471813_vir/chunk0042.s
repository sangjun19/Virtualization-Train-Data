.LBB0_39:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-928(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-960(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -928(%rbp)
	jmp	.LBB0_47
