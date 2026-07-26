.LBB0_44:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movq	-1680(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1680(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_55
