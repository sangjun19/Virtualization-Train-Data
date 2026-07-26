.LBB0_27:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	jmp	.LBB0_43
