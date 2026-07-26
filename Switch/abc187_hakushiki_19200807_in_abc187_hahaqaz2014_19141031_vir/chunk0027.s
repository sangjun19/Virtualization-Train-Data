.LBB0_22:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movq	%rax, -16832(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-16832(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	jmp	.LBB0_43
