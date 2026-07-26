.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-768(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-808(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_36
