.Ltmp5:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_41
