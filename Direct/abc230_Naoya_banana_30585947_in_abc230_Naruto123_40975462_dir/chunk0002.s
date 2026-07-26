.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	leaq	-1488(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1504(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_50
