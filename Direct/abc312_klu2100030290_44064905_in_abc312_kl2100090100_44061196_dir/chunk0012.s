.Ltmp6:
.LBB0_18:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4392(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_53
