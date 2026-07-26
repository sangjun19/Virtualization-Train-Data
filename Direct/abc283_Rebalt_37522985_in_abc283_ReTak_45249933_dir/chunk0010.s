.LBB0_16:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202256(%rbp)
	movq	-202256(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
