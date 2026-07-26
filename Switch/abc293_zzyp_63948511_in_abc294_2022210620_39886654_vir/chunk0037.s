.LBB0_37:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
