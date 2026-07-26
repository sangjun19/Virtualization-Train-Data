.LBB0_20:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200672(%rbp)
	jmp	.LBB0_26
