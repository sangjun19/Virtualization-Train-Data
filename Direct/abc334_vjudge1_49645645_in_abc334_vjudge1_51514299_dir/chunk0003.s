.LBB0_11:
# %bb.12:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-600(%rbp), %ecx
	movl	-596(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_14
# %bb.13:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_15
