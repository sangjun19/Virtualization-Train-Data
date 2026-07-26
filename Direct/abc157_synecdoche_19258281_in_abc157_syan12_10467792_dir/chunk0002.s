.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-1600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1944(%rbp)
	leaq	-1936(%rbp), %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	movq	%rax, -1952(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_78
