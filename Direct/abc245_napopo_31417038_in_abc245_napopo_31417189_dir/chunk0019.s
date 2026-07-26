.Ltmp13:
.LBB0_25:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9112(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9112(%rbp)
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9248(%rbp)
	movq	-9248(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
