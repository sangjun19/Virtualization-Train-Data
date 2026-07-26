.Ltmp13:
.LBB0_25:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	leaq	-10720(%rbp), %rcx
	movq	-10728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11144(%rbp)
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11280(%rbp)
	movq	-11280(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
