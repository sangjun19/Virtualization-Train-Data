.LBB0_29:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
