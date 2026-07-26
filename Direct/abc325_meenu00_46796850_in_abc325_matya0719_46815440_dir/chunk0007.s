.Ltmp4:
.LBB0_13:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9224(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9280(%rbp)
	movq	-9280(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
