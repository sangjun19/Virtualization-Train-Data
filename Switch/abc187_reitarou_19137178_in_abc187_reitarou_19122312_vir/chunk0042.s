.LBB0_30:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8944(%rbp)
	jmp	.LBB0_56
