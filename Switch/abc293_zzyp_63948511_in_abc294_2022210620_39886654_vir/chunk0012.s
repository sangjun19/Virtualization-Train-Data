.LBB0_11:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000904(%rbp)
	jmp	.LBB0_43
