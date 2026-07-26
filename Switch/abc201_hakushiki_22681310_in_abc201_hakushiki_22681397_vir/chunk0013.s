.LBB1_11:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	leaq	-20672(%rbp), %rcx
	movq	-20680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20680(%rbp)
	jmp	.LBB1_43
