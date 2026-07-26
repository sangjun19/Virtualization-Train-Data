.LBB1_19:
	movl	-248(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB1_24
