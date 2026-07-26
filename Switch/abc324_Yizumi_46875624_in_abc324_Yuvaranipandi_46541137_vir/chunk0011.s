.LBB0_12:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movq	-624(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-624(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_34
