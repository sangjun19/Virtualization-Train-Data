.LBB0_28:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200672(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	jmp	.LBB0_34
