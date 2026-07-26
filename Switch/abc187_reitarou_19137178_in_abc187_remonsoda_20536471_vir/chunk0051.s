.LBB0_39:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8976(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_56
