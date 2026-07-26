.Ltmp0:
.LBB0_9:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7224(%rbp)
	movq	-7224(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
