.LBB0_13:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-200800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200800(%rbp)
	jmp	.LBB0_40
