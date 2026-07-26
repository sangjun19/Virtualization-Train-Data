.LBB2_22:
	movl	-152(%rbp), %edi
	movb	$0, %al
	callq	nb@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB2_26
