.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_43
