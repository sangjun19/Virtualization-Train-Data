.LBB0_33:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	leaq	-2000992(%rbp), %rcx
	movq	-2001000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2001000(%rbp)
	jmp	.LBB0_43
