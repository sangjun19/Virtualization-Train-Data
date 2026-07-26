.Ltmp13:
.LBB0_25:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202320(%rbp)
	movq	-202320(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
