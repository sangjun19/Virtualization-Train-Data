.LBB0_36:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-976(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_43
