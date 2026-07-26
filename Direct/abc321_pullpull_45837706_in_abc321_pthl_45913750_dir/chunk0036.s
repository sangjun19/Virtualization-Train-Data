.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_46
# %bb.45:
	movl	$1, -4(%rbp)
	jmp	.LBB0_66
.LBB0_46:
