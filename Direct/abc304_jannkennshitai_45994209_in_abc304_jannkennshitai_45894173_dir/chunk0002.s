.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1664(%rbp)
	leaq	-2208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	leaq	-3856(%rbp), %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -3872(%rbp)
	leaq	-1664(%rbp), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
