.LBB0_34:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movq	-608(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-608(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_37
