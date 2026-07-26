.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-288(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
