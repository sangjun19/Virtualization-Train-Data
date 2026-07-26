.Ltmp7:
.LBB0_25:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15792(%rbp)
	movq	-15792(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
