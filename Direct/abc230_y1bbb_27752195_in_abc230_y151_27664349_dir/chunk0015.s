.LBB0_21:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_24
