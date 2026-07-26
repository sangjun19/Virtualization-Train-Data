.Ltmp12:
.LBB0_25:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12360(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12496(%rbp)
	movq	-12496(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53
