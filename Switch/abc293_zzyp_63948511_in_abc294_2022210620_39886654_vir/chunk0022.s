.LBB0_21:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
