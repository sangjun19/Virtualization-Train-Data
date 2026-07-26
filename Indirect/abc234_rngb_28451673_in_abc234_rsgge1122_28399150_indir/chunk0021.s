.LBB0_24:
	movl	-1024(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_28
