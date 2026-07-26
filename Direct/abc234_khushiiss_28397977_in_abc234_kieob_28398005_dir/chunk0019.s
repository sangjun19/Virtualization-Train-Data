.LBB0_24:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB0_31
