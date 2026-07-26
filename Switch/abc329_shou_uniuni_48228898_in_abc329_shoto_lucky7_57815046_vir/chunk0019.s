.LBB0_20:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-976(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1008(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_43
