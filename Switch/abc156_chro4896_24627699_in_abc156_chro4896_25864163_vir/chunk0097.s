.LBB0_32:
	movq	-664(%rbp), %rdi
	movq	-656(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -648(%rbp)
	jmp	.LBB0_35
