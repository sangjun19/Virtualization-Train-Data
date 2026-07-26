.LBB0_21:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16792(%rbp)
	jmp	.LBB0_43
