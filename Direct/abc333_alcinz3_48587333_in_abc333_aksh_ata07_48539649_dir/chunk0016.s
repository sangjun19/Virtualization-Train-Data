.Ltmp11:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movb	(%rax), %cl
	movq	-2584(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-2584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2584(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_53
