.LBB0_21:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movq	(%rax), %rax
	movq	-2400(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2400(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_50
