.LBB0_20:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-40720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-40720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40720(%rbp)
	jmp	.LBB0_41
