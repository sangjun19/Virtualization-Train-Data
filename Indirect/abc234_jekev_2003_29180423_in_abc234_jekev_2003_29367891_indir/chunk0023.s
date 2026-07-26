.LBB0_24:
	movl	-272(%rbp), %edi
	movb	$0, %al
	callq	Fun@PLT
	movl	%eax, -268(%rbp)
	jmp	.LBB0_29
