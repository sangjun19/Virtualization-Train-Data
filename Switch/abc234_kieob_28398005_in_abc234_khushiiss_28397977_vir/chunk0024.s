.LBB0_25:
	movl	-168(%rbp), %edi
	callq	sum
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
