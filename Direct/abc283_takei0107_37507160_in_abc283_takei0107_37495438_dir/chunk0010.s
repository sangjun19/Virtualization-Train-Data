.LBB0_16:
	movq	-800288(%rbp), %rdi
	movq	-800280(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -800272(%rbp)
	jmp	.LBB0_19
