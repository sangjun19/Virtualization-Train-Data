.LBB0_12:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -100052(%rbp)
	leaq	-200080(%rbp), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	$0, -200084(%rbp)
