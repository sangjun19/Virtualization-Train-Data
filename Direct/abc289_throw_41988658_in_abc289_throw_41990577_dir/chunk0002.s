.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-39(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	leaq	-1920(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -1936(%rbp)
	leaq	-480(%rbp), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1936(%rbp)
	leaq	-488(%rbp), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_58
