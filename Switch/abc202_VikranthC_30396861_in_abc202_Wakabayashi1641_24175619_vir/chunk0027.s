.LBB0_26:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rdx
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300720(%rbp)
	jmp	.LBB0_48
