.Ltmp18:
.LBB0_36:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2584(%rbp), %rax
	movb	(%rax), %cl
	movq	-2584(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2584(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_53
