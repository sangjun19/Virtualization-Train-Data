.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	leaq	-1968(%rbp), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1984(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -1984(%rbp)
	leaq	-376(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_32
