.LBB0_28:
	movl	-988(%rbp), %edi
	movq	-984(%rbp), %rsi
	movq	-976(%rbp), %rdx
	callq	accept@PLT
	movl	%eax, -968(%rbp)
	jmp	.LBB0_36
