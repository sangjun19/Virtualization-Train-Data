.LBB0_26:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	leaq	-1690672(%rbp), %rcx
	movq	-1690680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1690688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1690688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1690688(%rbp)
	movq	-1690680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1690680(%rbp)
	jmp	.LBB0_31
