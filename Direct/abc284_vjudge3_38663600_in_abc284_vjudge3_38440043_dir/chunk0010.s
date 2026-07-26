.Ltmp7:
.LBB0_16:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12360(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12456(%rbp)
	movq	-12456(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
