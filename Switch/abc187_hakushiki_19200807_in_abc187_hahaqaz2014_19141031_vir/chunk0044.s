.LBB0_40:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16800(%rbp)
	jmp	.LBB0_43
