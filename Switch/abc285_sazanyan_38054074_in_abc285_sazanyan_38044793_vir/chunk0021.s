.LBB0_21:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_42
