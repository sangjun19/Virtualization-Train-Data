.LBB0_27:
	movl	-104(%rbp), %edi
	movl	-100(%rbp), %esi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_31
