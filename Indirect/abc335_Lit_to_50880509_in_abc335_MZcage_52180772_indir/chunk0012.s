.LBB0_14:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_16
