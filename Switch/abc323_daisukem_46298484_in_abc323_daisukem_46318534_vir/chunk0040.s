.LBB0_41:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-67504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67504(%rbp)
