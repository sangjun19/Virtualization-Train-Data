.LBB0_13:
	movl	-1024(%rbp), %edi
	movb	$0, %al
	callq	Function@PLT
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_20
