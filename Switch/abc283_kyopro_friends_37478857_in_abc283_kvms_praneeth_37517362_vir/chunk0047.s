.LBB0_43:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-864(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_56
