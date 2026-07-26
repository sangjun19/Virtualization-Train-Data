.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1224(%rbp)
	leaq	-1792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	leaq	-2176(%rbp), %rax
	movq	%rax, -1800(%rbp)
	leaq	-1792(%rbp), %rax
	movq	%rax, -2192(%rbp)
	leaq	-1216(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2192(%rbp)
	leaq	-1224(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_41
