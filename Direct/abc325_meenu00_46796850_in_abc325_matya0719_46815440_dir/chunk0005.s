.Ltmp2:
.LBB0_11:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -9264(%rbp)
	movq	-9264(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
