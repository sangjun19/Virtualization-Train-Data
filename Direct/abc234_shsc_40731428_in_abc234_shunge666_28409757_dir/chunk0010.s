.LBB0_15:
	movl	-992(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -988(%rbp)
	jmp	.LBB0_19
