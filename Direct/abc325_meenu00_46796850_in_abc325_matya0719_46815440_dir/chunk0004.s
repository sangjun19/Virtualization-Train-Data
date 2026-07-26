.Ltmp1:
.LBB0_10:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9224(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9224(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9256(%rbp)
	movq	-9256(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
