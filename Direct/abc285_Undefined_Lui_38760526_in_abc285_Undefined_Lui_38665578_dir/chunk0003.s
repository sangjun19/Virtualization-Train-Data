.Ltmp0:
.LBB0_9:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12360(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12392(%rbp)
	movq	-12392(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53
