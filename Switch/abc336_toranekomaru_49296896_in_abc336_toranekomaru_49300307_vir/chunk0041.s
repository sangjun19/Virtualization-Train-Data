.LBB0_41:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
