.LBB0_23:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5728(%rbp)
	jmp	.LBB0_42
