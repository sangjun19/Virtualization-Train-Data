.Ltmp7:
.LBB0_16:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9112(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9112(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9192(%rbp)
	movq	-9192(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
