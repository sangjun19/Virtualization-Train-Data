.LBB0_26:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_42
