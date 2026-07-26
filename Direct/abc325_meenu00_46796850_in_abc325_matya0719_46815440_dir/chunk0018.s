.Ltmp12:
.LBB0_24:
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
	movq	%rax, -9352(%rbp)
	movq	-9352(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
