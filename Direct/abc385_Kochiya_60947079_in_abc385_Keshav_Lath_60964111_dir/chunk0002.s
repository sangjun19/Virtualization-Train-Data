.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	leaq	c(%rip), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-624(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	leaq	c(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_51
