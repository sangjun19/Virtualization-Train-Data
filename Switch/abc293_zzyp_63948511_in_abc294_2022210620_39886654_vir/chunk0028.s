.LBB0_27:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8000896(%rbp,%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000904(%rbp)
	jmp	.LBB0_43
