.LBB1_14:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB1_16
# %bb.15:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_17
