.LBB1_18:
	movl	-192(%rbp), %edi
	callq	sum
	movl	%eax, -188(%rbp)
	jmp	.LBB1_20
