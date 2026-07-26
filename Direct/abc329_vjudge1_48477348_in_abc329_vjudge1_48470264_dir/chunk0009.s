.Ltmp6:
.LBB0_15:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_43
