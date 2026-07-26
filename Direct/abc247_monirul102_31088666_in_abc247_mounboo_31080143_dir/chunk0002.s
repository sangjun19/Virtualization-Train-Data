.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1664(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1664(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
