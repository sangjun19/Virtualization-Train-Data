.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-608(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-640(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_42
