.LBB0_23:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_26
