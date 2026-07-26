.LBB0_16:
	movl	-160(%rbp), %edi
	movl	-156(%rbp), %esi
	callq	dif
	movl	%eax, -152(%rbp)
	jmp	.LBB0_22
