.LBB0_16:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5728(%rbp)
	jmp	.LBB0_42
