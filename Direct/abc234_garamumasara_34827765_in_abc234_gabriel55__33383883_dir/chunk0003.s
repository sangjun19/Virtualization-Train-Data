.LBB1_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -944(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB1_26
