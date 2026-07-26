.Ltmp7:
.LBB0_22:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	leaq	-200624(%rbp), %rcx
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201312(%rbp)
	movq	-201312(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
