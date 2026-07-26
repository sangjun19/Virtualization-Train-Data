.LBB1_12:
	leaq	.L.str(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -432(%rbp)
	movl	$1, -436(%rbp)
