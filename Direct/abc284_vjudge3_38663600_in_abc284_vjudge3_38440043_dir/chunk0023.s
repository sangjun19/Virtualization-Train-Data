.Ltmp18:
.LBB0_30:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
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
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12544(%rbp)
	movq	-12544(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
