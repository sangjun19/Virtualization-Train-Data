.LBB0_13:
	movl	-1152(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1148(%rbp)
	jmp	.LBB0_21
