.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-100056(%rbp), %rsi
	callq	__isoc99_scanf@PLT
