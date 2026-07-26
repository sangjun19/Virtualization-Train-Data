.LBB0_18:
	movq	-616(%rbp), %rdi
	movq	-608(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -600(%rbp)
	jmp	.LBB0_20
