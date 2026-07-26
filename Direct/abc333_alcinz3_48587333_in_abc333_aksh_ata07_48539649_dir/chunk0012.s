.Ltmp9:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2584(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_53
