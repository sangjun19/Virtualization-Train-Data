.LBB0_36:
	movl	-296(%rbp), %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -292(%rbp)
	jmp	.LBB0_38
