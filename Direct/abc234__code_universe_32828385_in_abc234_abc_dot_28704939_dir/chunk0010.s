.LBB0_15:
	movl	-192(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -188(%rbp)
	jmp	.LBB0_19
