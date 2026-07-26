.LBB0_23:
	movl	-188(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_26
