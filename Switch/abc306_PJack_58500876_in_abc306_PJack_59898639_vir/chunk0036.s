.LBB0_39:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2001008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001008(%rbp)
	jmp	.LBB0_43
