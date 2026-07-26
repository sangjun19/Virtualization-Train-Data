.LBB0_26:
	movl	-152(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB0_30
