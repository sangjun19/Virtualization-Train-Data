.LBB0_12:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
