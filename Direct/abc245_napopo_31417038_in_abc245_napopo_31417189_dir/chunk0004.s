.Ltmp1:
.LBB0_10:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9112(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9144(%rbp)
	movq	-9144(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
