.LBB0_11:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40720(%rbp)
	jmp	.LBB0_39
