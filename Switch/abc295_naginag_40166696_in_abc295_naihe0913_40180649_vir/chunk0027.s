.LBB0_22:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	leaq	-515184(%rbp), %rcx
	movq	-515192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-515200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-515200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -515192(%rbp)
	jmp	.LBB0_54
