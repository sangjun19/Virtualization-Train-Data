.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1392(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_34
