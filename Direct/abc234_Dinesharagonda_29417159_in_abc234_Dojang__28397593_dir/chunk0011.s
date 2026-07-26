.LBB0_16:
	movl	-4184(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4180(%rbp)
	jmp	.LBB0_19
