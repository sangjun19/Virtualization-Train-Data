.LBB0_14:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	leaq	-4800688(%rbp), %rcx
	movq	-4800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800704(%rbp)
	movq	-4800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800696(%rbp)
	jmp	.LBB0_25
