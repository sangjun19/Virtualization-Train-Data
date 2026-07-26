.LBB1_16:
	movl	-240(%rbp), %edi
	callq	fun
	movl	%eax, -236(%rbp)
	jmp	.LBB1_19
