.Ltmp13:
.LBB0_22:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	leaq	-11104(%rbp), %rcx
	movq	-11112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12360(%rbp)
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12504(%rbp)
	movq	-12504(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
