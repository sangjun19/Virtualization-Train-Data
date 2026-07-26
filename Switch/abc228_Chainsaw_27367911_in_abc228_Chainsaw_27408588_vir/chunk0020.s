.LBB0_22:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800704(%rbp)
	jmp	.LBB0_35
