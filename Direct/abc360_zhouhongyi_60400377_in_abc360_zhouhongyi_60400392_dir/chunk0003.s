.LBB0_11:
# %bb.12:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-28(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_17
# %bb.13:
	movsbl	-27(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_15
# %bb.14:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
