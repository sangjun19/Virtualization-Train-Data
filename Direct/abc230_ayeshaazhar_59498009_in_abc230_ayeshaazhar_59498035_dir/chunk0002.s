.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1744(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -1744(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_41
