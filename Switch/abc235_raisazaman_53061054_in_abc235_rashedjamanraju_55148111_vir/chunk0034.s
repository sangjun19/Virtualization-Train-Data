.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movw	$0, -42(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-42(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
