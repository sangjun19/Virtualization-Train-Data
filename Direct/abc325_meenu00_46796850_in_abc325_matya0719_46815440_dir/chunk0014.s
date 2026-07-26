.Ltmp8:
.LBB0_20:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8672(%rbp,%rax), %rcx
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
	movq	%rax, -9320(%rbp)
	movq	-9320(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
