.LBB0_17:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
