.LBB0_12:
	movl	-400240(%rbp), %edi
	movb	$0, %al
	callq	kaijo@PLT
	movl	%eax, -400236(%rbp)
	jmp	.LBB0_17
