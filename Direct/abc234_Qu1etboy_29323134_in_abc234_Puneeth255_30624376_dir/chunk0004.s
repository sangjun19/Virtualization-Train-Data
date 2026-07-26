.LBB0_10:
	movl	-104(%rbp), %edi
	xorl	%esi, %esi
	callq	solve
	movl	%eax, -100(%rbp)
	jmp	.LBB0_13
