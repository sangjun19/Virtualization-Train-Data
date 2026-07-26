.LBB0_16:
	movq	-144(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_19
