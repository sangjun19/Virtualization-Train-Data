.LBB0_8:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	-1088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	leaq	-3600(%rbp), %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -3616(%rbp)
	leaq	-488(%rbp), %rcx
	movq	-3616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_79
