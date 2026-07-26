.Ltmp9:
.LBB0_18:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12848(%rbp,%rax), %rcx
	movq	-14232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14232(%rbp)
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14328(%rbp)
	movq	-14328(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
