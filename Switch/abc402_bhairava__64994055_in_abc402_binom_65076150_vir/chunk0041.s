.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_48
