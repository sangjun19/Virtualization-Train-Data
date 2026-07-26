.Ltmp17:
.LBB0_29:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12536(%rbp)
	movq	-12536(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
