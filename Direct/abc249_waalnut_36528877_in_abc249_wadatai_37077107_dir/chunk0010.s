.Ltmp6:
.LBB0_15:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4328(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
