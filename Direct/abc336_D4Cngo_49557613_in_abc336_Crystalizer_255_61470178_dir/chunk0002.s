.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1192(%rbp)
	leaq	-1184(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1200(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_43
