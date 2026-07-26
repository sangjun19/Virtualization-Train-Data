.Ltmp10:
.LBB0_22:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9336(%rbp)
	movq	-9336(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
