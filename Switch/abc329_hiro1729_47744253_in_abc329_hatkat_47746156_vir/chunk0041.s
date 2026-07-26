.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
