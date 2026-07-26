.LBB0_25:
	movl	-400232(%rbp), %edi
	movb	$0, %al
	callq	kaijo@PLT
	movl	%eax, -400228(%rbp)
	jmp	.LBB0_28
