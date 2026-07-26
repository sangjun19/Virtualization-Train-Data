.LBB1_26:
	movl	-192(%rbp), %edi
	callq	sum
	movl	%eax, -188(%rbp)
	jmp	.LBB1_28
