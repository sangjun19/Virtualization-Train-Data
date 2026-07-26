.LBB0_33:
# %bb.34:
	movw	$0, -42(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-42(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
