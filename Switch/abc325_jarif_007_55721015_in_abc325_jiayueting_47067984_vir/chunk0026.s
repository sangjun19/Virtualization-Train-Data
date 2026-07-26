.LBB0_28:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_30
