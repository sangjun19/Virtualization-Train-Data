.LBB0_27:
	movl	-248(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB0_30
