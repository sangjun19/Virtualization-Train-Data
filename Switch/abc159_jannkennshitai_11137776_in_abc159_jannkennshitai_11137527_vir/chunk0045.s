.LBB0_45:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movq	-864(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-864(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_64
