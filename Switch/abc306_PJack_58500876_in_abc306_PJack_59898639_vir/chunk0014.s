.LBB0_16:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
