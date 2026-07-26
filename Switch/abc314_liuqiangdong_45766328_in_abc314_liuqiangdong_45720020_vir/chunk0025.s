.LBB0_30:
	jmp	.LBB0_11
.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
