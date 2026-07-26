.LBB0_34:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_43
