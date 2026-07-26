.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-26(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-26(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1648(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_34
