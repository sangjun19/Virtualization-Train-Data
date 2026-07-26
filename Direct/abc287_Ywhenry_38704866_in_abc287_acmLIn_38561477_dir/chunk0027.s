.Ltmp17:
.LBB0_34:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	leaq	-10624(%rbp), %rcx
	movq	-10632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12568(%rbp)
	movq	-12568(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
