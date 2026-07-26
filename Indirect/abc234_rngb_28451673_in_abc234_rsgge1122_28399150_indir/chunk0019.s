.LBB0_22:
	movl	-1040(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1036(%rbp)
	jmp	.LBB0_28
