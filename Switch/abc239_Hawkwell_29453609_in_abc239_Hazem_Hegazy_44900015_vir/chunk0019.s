.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	-640(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-640(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_36
