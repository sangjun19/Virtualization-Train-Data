.LBB0_22:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
