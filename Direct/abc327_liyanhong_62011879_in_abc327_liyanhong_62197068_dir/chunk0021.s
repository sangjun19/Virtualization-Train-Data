.LBB0_27:
	movq	-2672(%rbp), %rdi
	movq	-2664(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -2656(%rbp)
