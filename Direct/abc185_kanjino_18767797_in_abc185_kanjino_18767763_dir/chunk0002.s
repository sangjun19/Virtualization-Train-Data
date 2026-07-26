.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	leaq	-1792(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1808(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_29
