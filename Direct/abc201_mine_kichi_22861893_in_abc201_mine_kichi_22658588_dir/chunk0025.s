.LBB1_30:
	movl	-388(%rbp), %edi
	movl	-384(%rbp), %esi
	callq	comb
	movl	%eax, -380(%rbp)
	jmp	.LBB1_39
