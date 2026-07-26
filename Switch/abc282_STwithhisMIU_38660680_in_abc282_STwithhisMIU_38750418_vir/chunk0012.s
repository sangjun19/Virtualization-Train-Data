.LBB0_16:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rcx
	movq	-1624(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1632(%rbp)
	movq	-1624(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_32
