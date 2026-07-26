.Ltmp10:
.LBB0_19:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	leaq	-12848(%rbp), %rcx
	movq	-12856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -14336(%rbp)
	movq	-14336(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
