.LBB1_15:
	movl	-168(%rbp), %edi
	callq	sum
	movl	%eax, -164(%rbp)
	jmp	.LBB1_20
