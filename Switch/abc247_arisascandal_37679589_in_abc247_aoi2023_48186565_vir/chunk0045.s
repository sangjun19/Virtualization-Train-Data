.LBB0_41:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_49
