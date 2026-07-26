.LBB0_39:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8944(%rbp)
	jmp	.LBB0_56
