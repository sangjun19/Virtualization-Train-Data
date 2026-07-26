.LBB0_27:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	leaq	-8928(%rbp), %rcx
	movq	-8936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8936(%rbp)
	jmp	.LBB0_56
