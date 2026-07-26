.LBB1_30:
	movl	-160(%rbp), %edi
	movl	-156(%rbp), %esi
	callq	min
	movl	%eax, -152(%rbp)
	jmp	.LBB1_32
