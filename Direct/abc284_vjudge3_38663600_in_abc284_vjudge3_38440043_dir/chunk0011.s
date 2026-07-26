.Ltmp8:
.LBB0_17:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12360(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12464(%rbp)
	movq	-12464(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
