.LBB1_17:
	movl	-80(%rbp), %esi
	xorl	%edi, %edi
	callq	ctz
	movl	%eax, -76(%rbp)
	jmp	.LBB1_19
