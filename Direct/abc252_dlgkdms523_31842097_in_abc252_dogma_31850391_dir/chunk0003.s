.Ltmp0:
.LBB0_9:
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	leaq	-1408(%rbp), %rcx
	movq	-1416(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_43
