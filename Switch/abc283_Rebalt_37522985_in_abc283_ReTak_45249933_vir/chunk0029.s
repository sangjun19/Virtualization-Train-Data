.LBB0_28:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
