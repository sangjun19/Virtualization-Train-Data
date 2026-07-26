.LBB0_24:
	movl	-1000(%rbp), %edi
	movb	$0, %al
	callq	Function@PLT
	movl	%eax, -996(%rbp)
	jmp	.LBB0_28
