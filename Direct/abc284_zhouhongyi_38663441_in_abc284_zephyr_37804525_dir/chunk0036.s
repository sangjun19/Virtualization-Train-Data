.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -2612(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2616(%rbp)
	movl	-2616(%rbp), %ecx
	movl	-2612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
