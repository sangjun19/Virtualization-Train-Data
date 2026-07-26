.LBB0_20:
	movq	-216(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -200(%rbp)
	jmp	.LBB0_22
