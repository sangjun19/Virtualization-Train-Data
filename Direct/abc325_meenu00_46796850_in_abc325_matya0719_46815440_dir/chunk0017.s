.Ltmp11:
.LBB0_23:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	leaq	-8672(%rbp), %rcx
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9224(%rbp)
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9344(%rbp)
	movq	-9344(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
