.LBB0_23:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300720(%rbp)
	jmp	.LBB0_48
