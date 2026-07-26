.Ltmp13:
.LBB0_29:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-2584(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_50
