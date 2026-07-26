.LBB0_36:
	xorl	%esi, %esi
	movl	%esi, %edi
	callq	rec
	movl	%eax, -128(%rbp)
	jmp	.LBB0_38
