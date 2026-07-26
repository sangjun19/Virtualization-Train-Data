.Ltmp0:
.LBB0_9:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	leaq	-8720(%rbp), %rcx
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10552(%rbp)
	movq	-10552(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
