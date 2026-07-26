.LBB0_26:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	leaq	-40704(%rbp), %rcx
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40712(%rbp)
	jmp	.LBB0_39
