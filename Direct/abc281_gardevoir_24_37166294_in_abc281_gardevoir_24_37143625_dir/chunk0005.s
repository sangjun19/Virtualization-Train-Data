.Ltmp0:
.LBB0_9:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6296(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6328(%rbp)
	movq	-6328(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
