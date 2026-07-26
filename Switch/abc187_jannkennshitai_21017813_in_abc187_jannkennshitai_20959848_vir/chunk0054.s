.LBB1_17:
	movl	-148(%rbp), %edi
	movl	-144(%rbp), %esi
	callq	dif
	movl	%eax, -140(%rbp)
	jmp	.LBB1_22
