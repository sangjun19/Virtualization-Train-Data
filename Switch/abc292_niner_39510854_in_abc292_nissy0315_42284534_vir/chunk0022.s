.LBB1_22:
	movl	-1152(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1148(%rbp)
	jmp	.LBB1_25
