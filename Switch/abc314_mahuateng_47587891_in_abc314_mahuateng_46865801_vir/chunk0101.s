.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	__isoc99_scanf@PLT
