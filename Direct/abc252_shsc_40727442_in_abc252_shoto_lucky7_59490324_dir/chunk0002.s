.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1600064(%rbp)
	leaq	-1600624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600936(%rbp)
	leaq	-1600928(%rbp), %rax
	movq	%rax, -1600632(%rbp)
	leaq	-1600624(%rbp), %rax
	movq	%rax, -1600944(%rbp)
	leaq	-1600064(%rbp), %rcx
	movq	-1600944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600960(%rbp)
	movq	-1600960(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
