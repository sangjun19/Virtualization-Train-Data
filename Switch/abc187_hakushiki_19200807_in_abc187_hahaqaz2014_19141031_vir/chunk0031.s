.LBB0_26:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movl	(%rax), %edx
	movq	-16800(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	jmp	.LBB0_43
