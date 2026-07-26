.LBB0_8:
	leaq	-39(%rbp), %rax
	movq	%rax, -100088(%rbp)
	leaq	-54(%rbp), %rax
	movq	%rax, -100096(%rbp)
	leaq	-100672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101224(%rbp)
	leaq	-101216(%rbp), %rax
	movq	%rax, -100680(%rbp)
	leaq	-100672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101232(%rbp)
	leaq	-100096(%rbp), %rcx
	movq	-101232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100672(%rbp), %rax
	movq	%rax, -101232(%rbp)
	leaq	-100088(%rbp), %rcx
	movq	-101232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101248(%rbp)
	movq	-101248(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34
