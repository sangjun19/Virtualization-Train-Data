.LBB2_25:
	movl	-976(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -972(%rbp)
	jmp	.LBB2_30
