.Ltmp0:
.LBB0_9:
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rcx
	movq	-1992(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
