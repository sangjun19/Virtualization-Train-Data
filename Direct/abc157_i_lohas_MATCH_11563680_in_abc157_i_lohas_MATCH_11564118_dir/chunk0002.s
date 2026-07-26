.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -568(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -1632(%rbp)
	leaq	-568(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_85
