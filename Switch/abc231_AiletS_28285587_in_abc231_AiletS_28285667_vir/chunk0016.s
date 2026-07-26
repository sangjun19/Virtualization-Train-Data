.LBB0_20:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_29
