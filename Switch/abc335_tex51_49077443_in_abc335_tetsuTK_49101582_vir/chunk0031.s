.LBB0_32:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-96800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -96800(%rbp)
	jmp	.LBB0_36
