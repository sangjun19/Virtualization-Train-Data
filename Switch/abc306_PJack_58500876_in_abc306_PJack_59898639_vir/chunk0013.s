.LBB0_15:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2001008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2001008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2001008(%rbp)
	jmp	.LBB0_43
