.LBB0_11:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movq	-896(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-896(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	jmp	.LBB0_38
