.LBB0_21:
	movl	$0, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	-880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -1648(%rbp)
	leaq	-336(%rbp), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1648(%rbp)
	leaq	-344(%rbp), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_64
