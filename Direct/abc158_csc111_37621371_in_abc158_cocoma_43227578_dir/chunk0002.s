.LBB0_8:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1440(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_47
