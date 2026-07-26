.LBB0_29:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_35
