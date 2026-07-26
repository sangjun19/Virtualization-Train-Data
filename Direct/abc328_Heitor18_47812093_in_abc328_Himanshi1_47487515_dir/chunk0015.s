.Ltmp7:
.LBB0_21:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	leaq	-200720(%rbp), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203208(%rbp)
	movq	-203208(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
