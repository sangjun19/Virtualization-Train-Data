.LBB1_14:
	movl	-408(%rbp), %edi
	movl	-404(%rbp), %esi
	callq	comb
	movl	%eax, -400(%rbp)
	jmp	.LBB1_22
