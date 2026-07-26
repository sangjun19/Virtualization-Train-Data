.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2424(%rbp)
	leaq	-2416(%rbp), %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -2432(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-2432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_42
