.LBB1_25:
	movl	-152(%rbp), %edi
	movb	$0, %al
	callq	nb@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB1_29
