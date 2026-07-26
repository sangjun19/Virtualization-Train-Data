.LBB1_35:
	movl	-160(%rbp), %edi
	movl	-156(%rbp), %esi
	callq	dif
	movl	%eax, -152(%rbp)
	jmp	.LBB1_41
