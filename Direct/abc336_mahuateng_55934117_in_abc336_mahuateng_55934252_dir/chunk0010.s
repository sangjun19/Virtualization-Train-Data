.Ltmp7:
.LBB0_16:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12568(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12656(%rbp)
	movq	-12656(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
