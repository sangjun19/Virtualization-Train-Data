.LBB0_21:
	movl	-8192(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -8188(%rbp)
	jmp	.LBB0_28
