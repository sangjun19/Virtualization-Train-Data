.Ltmp6:
.LBB0_15:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12360(%rbp)
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12448(%rbp)
	movq	-12448(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
