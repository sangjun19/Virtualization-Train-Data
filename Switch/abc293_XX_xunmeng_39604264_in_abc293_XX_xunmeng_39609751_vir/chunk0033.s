.LBB0_35:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_49
