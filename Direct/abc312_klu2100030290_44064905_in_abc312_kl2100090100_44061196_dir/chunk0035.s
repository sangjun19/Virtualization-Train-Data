.Ltmp12:
.LBB0_41:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_53
