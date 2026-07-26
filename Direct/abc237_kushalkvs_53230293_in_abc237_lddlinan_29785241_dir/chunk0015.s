.LBB1_22:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	powl@PLT
	movl	%eax, -116(%rbp)
	jmp	.LBB1_25
