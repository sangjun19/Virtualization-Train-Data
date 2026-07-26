.LBB0_12:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
	movl	$2, -44(%rbp)
