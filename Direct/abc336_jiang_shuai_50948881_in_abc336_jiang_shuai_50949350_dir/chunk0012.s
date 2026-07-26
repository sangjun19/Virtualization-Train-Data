.Ltmp7:
.LBB0_19:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1056(%rbp,%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1720(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_43
