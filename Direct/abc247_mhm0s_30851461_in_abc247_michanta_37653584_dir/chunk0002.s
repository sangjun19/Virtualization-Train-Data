.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-34(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	leaq	-1920(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1936(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1936(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_38
