.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1600(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_37
