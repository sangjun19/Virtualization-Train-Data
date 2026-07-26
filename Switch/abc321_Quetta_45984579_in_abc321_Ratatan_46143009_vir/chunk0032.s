.LBB0_26:
	movl	-400256(%rbp), %edi
	movb	$0, %al
	callq	kaijo@PLT
	movl	%eax, -400252(%rbp)
	jmp	.LBB0_28
