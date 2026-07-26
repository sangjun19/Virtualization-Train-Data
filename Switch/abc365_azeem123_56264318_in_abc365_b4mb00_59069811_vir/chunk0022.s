.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-624(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-656(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_34
