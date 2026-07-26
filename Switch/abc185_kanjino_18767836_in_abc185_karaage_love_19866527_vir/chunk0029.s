.LBB0_30:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rax
	movq	-1600720(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600720(%rbp)
	jmp	.LBB0_39
