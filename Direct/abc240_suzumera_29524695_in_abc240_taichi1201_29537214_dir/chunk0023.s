.Ltmp18:
.LBB0_30:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	leaq	-8752(%rbp), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
