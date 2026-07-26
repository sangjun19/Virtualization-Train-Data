.LBB0_32:
	movq	-200168(%rbp), %rdi
	movq	-200160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -200152(%rbp)
