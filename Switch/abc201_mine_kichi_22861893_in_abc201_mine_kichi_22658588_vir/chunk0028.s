.LBB1_16:
	movl	$4, %edi
	movl	$2, %esi
	callq	comb
	movl	%eax, -364(%rbp)
	jmp	.LBB1_22
