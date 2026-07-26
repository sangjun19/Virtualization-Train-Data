.LBB0_40:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000912(%rbp)
	jmp	.LBB0_43
