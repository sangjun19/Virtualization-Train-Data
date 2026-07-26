.LBB0_14:
	movl	-976(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -972(%rbp)
	jmp	.LBB0_19
