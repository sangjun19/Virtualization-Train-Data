.LBB0_26:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_29
