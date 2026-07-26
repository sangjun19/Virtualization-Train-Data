.Ltmp16:
.LBB0_28:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15496(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15664(%rbp)
	movq	-15664(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
