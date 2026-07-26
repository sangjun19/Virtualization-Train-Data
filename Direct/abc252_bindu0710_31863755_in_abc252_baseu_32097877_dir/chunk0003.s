.Ltmp0:
.LBB0_9:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	leaq	-2224(%rbp), %rcx
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_39
