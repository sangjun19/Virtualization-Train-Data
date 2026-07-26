.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -8088(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -8096(%rbp)
	leaq	-8672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9224(%rbp)
	leaq	-9216(%rbp), %rax
	movq	%rax, -8680(%rbp)
	leaq	-8672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9232(%rbp)
	leaq	-8096(%rbp), %rcx
	movq	-9232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8672(%rbp), %rax
	movq	%rax, -9232(%rbp)
	leaq	-8088(%rbp), %rcx
	movq	-9232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9248(%rbp)
	movq	-9248(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
