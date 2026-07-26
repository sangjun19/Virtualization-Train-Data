.LBB0_20:
	movl	-1152(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1148(%rbp)
	jmp	.LBB0_28
