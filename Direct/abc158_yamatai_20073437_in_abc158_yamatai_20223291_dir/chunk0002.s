.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	leaq	-2448(%rbp), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -2464(%rbp)
	leaq	-1104(%rbp), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_41
