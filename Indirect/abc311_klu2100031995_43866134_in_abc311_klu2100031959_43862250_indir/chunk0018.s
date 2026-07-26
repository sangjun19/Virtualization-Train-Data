.LBB0_21:
	movl	-11240(%rbp), %edi
	movq	-11232(%rbp), %rsi
	callq	findFirstOccurrence
	movl	%eax, -11224(%rbp)
