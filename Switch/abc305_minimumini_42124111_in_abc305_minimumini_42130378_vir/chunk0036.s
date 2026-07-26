.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-45(%rbp), %rsi
	leaq	-46(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
