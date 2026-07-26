.LBB0_12:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8000912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000912(%rbp)
	jmp	.LBB0_43
