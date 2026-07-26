.Ltmp2:
.LBB0_11:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12360(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12416(%rbp)
	movq	-12416(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
