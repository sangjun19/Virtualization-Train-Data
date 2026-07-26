.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	K(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
