.Ltmp13:
.LBB0_25:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9224(%rbp), %rax
	movl	(%rax), %edx
	movq	-9224(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9224(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9360(%rbp)
	movq	-9360(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
