.Ltmp22:
.LBB0_39:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12576(%rbp)
	movq	-12576(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
