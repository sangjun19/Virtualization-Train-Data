.LBB0_8:
	leaq	-39(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_28
