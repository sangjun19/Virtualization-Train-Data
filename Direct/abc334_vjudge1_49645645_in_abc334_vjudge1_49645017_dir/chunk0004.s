.LBB1_11:
# %bb.12:
	leaq	.L.str.4(%rip), %rdi
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
	jle	.LBB1_14
# %bb.13:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_18
