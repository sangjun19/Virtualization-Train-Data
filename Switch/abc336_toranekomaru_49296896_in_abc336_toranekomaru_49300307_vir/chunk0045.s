.LBB0_45:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	leaq	-3712(%rbp), %rcx
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
