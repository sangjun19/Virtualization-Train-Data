.LBB0_31:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	movl	-208(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_37
